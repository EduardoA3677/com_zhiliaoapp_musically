.class public final LX/0sfs;
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
    .locals 1

    invoke-static {p0, p1}, LX/0Iuv;->LIZIZ(Lcom/bytedance/router/OpenResultCallback;Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0sfm;->LIZIZ(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method
