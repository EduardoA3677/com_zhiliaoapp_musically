.class public final LX/0w3F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w2c;


# static fields
.field public static final LIZ:LX/0w3F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w3F;

    invoke-direct {v0}, LX/0w3F;-><init>()V

    sput-object v0, LX/0w3F;->LIZ:LX/0w3F;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, LX/0w3i;->LIZIZ(Ljava/lang/Object;)LX/0w3L;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0w4X;->Background:LX/0w4X;

    iput-object v0, v1, LX/0w3L;->LLILZ:LX/0w4X;

    iget-object v1, v1, LX/0w3L;->LLILZIL:LX/0w5f;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0w5f;->LIZ:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0w75;

    invoke-direct {v1, v0}, LX/0w75;-><init>(Ljava/lang/String;)V

    const-string v0, "AppLifecycleCallback_onAppForeground"

    invoke-static {v0, v1}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAppBackground(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0w74;

    invoke-direct {v1, v0}, LX/0w74;-><init>(Ljava/lang/String;)V

    const-string v0, "AppLifecycleCallback_onAppBackground"

    invoke-static {v0, v1}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0w3f;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0w43;->EnterBackground:LX/0w43;

    invoke-static {v1, v0}, LX/0w3f;->LIZIZ(Ljava/lang/Object;LX/0w43;)V

    :cond_0
    sget-object v1, LX/0w3H;->LJII:LX/0w3u;

    if-eqz v1, :cond_1

    sget-object v0, LX/0w5U;->BACKGROUND:LX/0w5U;

    iput-object v0, v1, LX/0w3u;->LIZJ:LX/0w5U;

    :cond_1
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackGround:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fix_back_ground"

    invoke-static {v2, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackGround:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/0w3i;->LIZIZ(Ljava/lang/Object;)LX/0w3L;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0w4X;->Background:LX/0w4X;

    iput-object v0, v1, LX/0w3L;->LLILZ:LX/0w4X;

    :cond_3
    sget-object v0, LX/0w2p;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/0w3n;->LIZ:LX/0w3n;

    new-instance v1, LX/0sRF;

    invoke-direct {v1}, LX/0sRF;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0w3n;->LIZIZ(Ljava/lang/Runnable;Z)V

    :goto_1
    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->save()Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance v1, LX/027w;

    invoke-direct {v1, v3}, LX/027w;-><init>(Ljava/lang/String;)V

    const-string v0, "ProcessRecycleDiskCache_saveInfoStack"

    invoke-static {v0, v1}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0w0Z;->LIZ()LX/0vxY;

    move-result-object v1

    if-eqz v1, :cond_6

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    const-string v0, "page_info_stack"

    invoke-virtual {v1, v0, v3}, LX/0vxY;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/0w0Z;->LIZIZ()V

    goto :goto_1

    :cond_8
    iget v1, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackGround:I

    goto :goto_0
.end method
