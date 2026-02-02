.class public Lcom/bytedance/router/route/BroadcastRoute;
.super Lcom/bytedance/router/route/SysComponentRoute;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/router/route/SysComponentRoute;-><init>()V

    return-void
.end method


# virtual methods
.method public openComponent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyWaSvdY+nE7S4OZMgsU0TnqnZ7qLXcq108NG4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, p2, v2}, LX/0zgi;->LJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method
