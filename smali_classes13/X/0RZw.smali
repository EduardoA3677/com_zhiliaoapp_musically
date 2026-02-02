.class public final LX/0RZw;
.super Lcom/bytedance/router/AbsOpenResultCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/router/AbsOpenResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpen(Landroid/content/Intent;)V
    .locals 5

    invoke-static {p0, p1}, LX/0Iuv;->LIZIZ(Lcom/bytedance/router/OpenResultCallback;Landroid/content/Intent;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "YDZ1SA0xEdrOUFsuRBbKSh+/6s8="

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/0RkY;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ra6;

    new-instance v1, LY/ARunnableS9S1200000_12;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v3, v4, v0}, LY/ARunnableS9S1200000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Ra6;->LIZ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
