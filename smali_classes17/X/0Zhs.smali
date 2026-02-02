.class public LX/0Zhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Zhs;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Zhs;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/0Zhs;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0Zhs;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final onCancel$1(LX/0Zhs;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, LX/0Zhs;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/safemode/SmartProtected/fastboot/FastBootBlankActivity;

    sget-object v0, Lcom/bytedance/ies/safemode/SmartProtected/utils/logger/LLog;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/utils/logger/LLog;

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/ies/safemode/SmartProtected/utils/logger/LLog;->LIZIZ:LX/0XQ2;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v1

    if-eqz v0, :cond_0

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "dialog cancelled..."

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0XPz;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onCancel$2(LX/0Zhs;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/0Zhs;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YUl;

    iget-object p1, v0, LX/0YUl;->LJFF:LX/0YUk;

    if-eqz p1, :cond_1

    iget v1, v0, LX/0YUl;->LJI:I

    const-string v2, "df_cancel_progress_dialog"

    :try_start_0
    invoke-static {p1}, LX/0YTk;->LJ(LX/0YUk;)Lorg/json/JSONObject;

    move-result-object p0

    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2, p0}, LX/11KI;->LJIJJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/0YTk;->LIZ(I)I

    move-result v1

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2, v1, p0}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    instance-of v0, p1, LX/0YTY;

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "DynamicLanguageTask"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "df_cancel_progress_dialog:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, p1, LX/0YUk;->LJIIIIZZ:LX/0YUo;

    sget-object v0, LX/0YUo;->RUNNING:LX/0YUo;

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/0YUk;->LJI:LX/0YUm;

    iget-boolean v0, v0, LX/0YUm;->LIZJ:Z

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    const/4 v2, 0x6

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0, v2}, LX/0YUk;->LIZ(LX/0YUk;IILjava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0YUk;->LJFF:Z

    iget-object v0, p1, LX/0YUk;->LJI:LX/0YUm;

    iput-boolean v1, v0, LX/0YUm;->LIZ:Z

    iput v1, p1, LX/0YUk;->LJII:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0YUj;->LJ()LX/0YUj;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0YUj;->LIZ(LX/0YUk;)V

    return-void
.end method

.method public static final onCancel$3(LX/0Zhs;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0Zhs;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/internal/WebDialog;

    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->cancel()V

    return-void
.end method

.method public static final onCancel$4(LX/0Zhs;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0Zhs;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onCancel$5(LX/0Zhs;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0Zhs;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onCancel$6(LX/0Zhs;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0Zhs;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0Zhs;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Zhs;

    invoke-static {v0, p1}, LX/0Zhs;->onCancel$0(LX/0Zhs;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Zhs;

    invoke-static {v0, p1}, LX/0Zhs;->onCancel$1(LX/0Zhs;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Zhs;

    invoke-static {v0, p1}, LX/0Zhs;->onCancel$2(LX/0Zhs;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Zhs;

    invoke-static {v0, p1}, LX/0Zhs;->onCancel$3(LX/0Zhs;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Zhs;

    invoke-static {v0, p1}, LX/0Zhs;->onCancel$4(LX/0Zhs;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Zhs;

    invoke-static {v0, p1}, LX/0Zhs;->onCancel$5(LX/0Zhs;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Zhs;

    invoke-static {v0, p1}, LX/0Zhs;->onCancel$6(LX/0Zhs;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
