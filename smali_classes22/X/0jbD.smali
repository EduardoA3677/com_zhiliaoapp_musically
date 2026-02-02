.class public final LX/0jbD;
.super LX/0LOw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0LOw<",
        "Lcom/ss/android/ugc/aweme/profile/presenter/UserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0jbC;


# direct methods
.method public constructor <init>(LX/0jbC;)V
    .locals 0

    iput-object p1, p0, LX/0jbD;->LL:LX/0jbC;

    invoke-direct {p0}, LX/0LOw;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs sendRequest([Ljava/lang/Object;)Z
    .locals 13

    invoke-super {p0, p1}, LX/0LOw;->sendRequest([Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "profile_request_request"

    const-string v1, "enter_from"

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0jbD;->LL:LX/0jbC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return v4

    :cond_1
    iget-object v3, p0, LX/0jbD;->LL:LX/0jbC;

    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0jbC;->LLILLIZIL:Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, p1, v5

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, LX/0jbC;->LLILLJJLI:Ljava/lang/String;

    array-length v3, p1

    const/4 v0, 0x2

    if-le v3, v0, :cond_3

    aget-object v9, p1, v0

    check-cast v9, Ljava/lang/String;

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0jbF;->LIZ()LX/0jbF;

    move-result-object v4

    iget-object v3, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, p0, LX/0jbD;->LL:LX/0jbC;

    iget-object v6, v0, LX/0jbC;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0jbC;->LJIILLIIL()I

    move-result v9

    iget-object v0, p0, LX/0jbD;->LL:LX/0jbC;

    iget-object v10, v0, LX/0jbC;->LLILLL:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0j0f;->UNKNOWN:LX/0j0f;

    move-object v8, v7

    invoke-static/range {v6 .. v11}, LX/0jRN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;LX/0j0f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0jbF;->LIZIZ(Ljava/lang/String;Landroid/os/Handler;)V

    :goto_1
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0jbD;->LL:LX/0jbC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jbD;->LL:LX/0jbC;

    iget-object v1, v0, LX/0jbC;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "sec_uid"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jbD;->LL:LX/0jbC;

    iget-object v1, v0, LX/0jbC;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "uid"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return v5

    :cond_2
    invoke-static {}, LX/0jbF;->LIZ()LX/0jbF;

    move-result-object v4

    iget-object v3, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, p0, LX/0jbD;->LL:LX/0jbC;

    iget-object v8, v0, LX/0jbC;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0jbC;->LJIILLIIL()I

    move-result v10

    iget-object v0, p0, LX/0jbD;->LL:LX/0jbC;

    iget-object v11, v0, LX/0jbC;->LLILLL:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0j0f;->UNKNOWN:LX/0j0f;

    invoke-static/range {v7 .. v12}, LX/0jRN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;LX/0j0f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0jbF;->LIZIZ(Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_1

    :cond_3
    move-object v9, v7

    goto :goto_0
.end method
