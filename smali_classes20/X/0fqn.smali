.class public final LX/0fqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UUQ;


# instance fields
.field public final synthetic LIZ:LX/0fqi;


# direct methods
.method public constructor <init>(LX/0fqi;)V
    .locals 0

    iput-object p1, p0, LX/0fqn;->LIZ:LX/0fqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;Ljava/lang/Boolean;LX/01zM;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getVideoPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0fqn;->LIZ:LX/0fqi;

    iget v0, v2, LX/0fqi;->LLILL:I

    and-int/lit16 v0, v0, 0x1000

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v2, LX/0fqi;->LLJJI:Z

    iget-object v0, v2, LX/0fqi;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LX/0fqn;->LIZ:LX/0fqi;

    iget-object v0, v0, LX/0fqi;->LLJJIJIL:LX/12pz;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "PlaybookDetailView"

    const-string v0, "query Live permission failed"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
