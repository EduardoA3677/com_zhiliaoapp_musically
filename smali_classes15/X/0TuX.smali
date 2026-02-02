.class public final LX/0TuX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TuY;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/keva/Keva;

.field public final synthetic LIZIZ:LX/0TuW;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/bytedance/android/livesdk/settings/customtab/KevaTestDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/keva/Keva;LX/0TuW;LX/0TuV;Lcom/bytedance/android/livesdk/settings/customtab/KevaTestDialog;)V
    .locals 0

    iput-object p1, p0, LX/0TuX;->LIZ:Lcom/bytedance/keva/Keva;

    iput-object p2, p0, LX/0TuX;->LIZIZ:LX/0TuW;

    iput-object p3, p0, LX/0TuX;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0TuX;->LIZLLL:Lcom/bytedance/android/livesdk/settings/customtab/KevaTestDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/text/Editable;)V
    .locals 5

    const-string v4, "save success!!"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    iget-object v1, p0, LX/0TuX;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/0TuX;->LIZIZ:LX/0TuW;

    iget-object v0, v0, LX/0TuW;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v2, 0x0

    :try_start_1
    const-string v0, "save error, because your value is not right!"

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v4}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0TuX;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, LX/0TuX;->LIZLLL:Lcom/bytedance/android/livesdk/settings/customtab/KevaTestDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/settings/customtab/KevaTestDialog;->B3()V

    iget-object v0, p0, LX/0TuX;->LIZLLL:Lcom/bytedance/android/livesdk/settings/customtab/KevaTestDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    invoke-static {v4}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0TuX;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0TuX;->LIZLLL:Lcom/bytedance/android/livesdk/settings/customtab/KevaTestDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/settings/customtab/KevaTestDialog;->B3()V

    iget-object v0, p0, LX/0TuX;->LIZLLL:Lcom/bytedance/android/livesdk/settings/customtab/KevaTestDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    throw v1
.end method
