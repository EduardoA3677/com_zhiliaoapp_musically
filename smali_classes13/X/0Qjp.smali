.class public final LX/0Qjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R7r;


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Lcom/bytedance/hox/Hox;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/bytedance/hox/Hox;)V
    .locals 0

    iput-object p1, p0, LX/0Qjp;->LL:LX/0t7j;

    iput-object p2, p0, LX/0Qjp;->LLILIL:Lcom/bytedance/hox/Hox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v3, "page_profile"

    const-string v2, "profile_fake_child"

    const-string v1, "page_camera"

    const-string v0, "page_sidebar"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    invoke-static {v3, v2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    move-object v4, p2

    if-gez v0, :cond_0

    invoke-static {v4, v2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/0R55;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0R55;->LJ:Ljava/lang/String;

    sput-object v5, LX/0R55;->LIZLLL:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p0, LX/0Qjp;->LL:LX/0t7j;

    invoke-static {v0, v4}, LX/0R55;->LIZIZ(LX/0t7j;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0Qjp;->LLILIL:Lcom/bytedance/hox/Hox;

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Q2W;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->me2()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v5, v1

    :cond_3
    check-cast v5, Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, LX/0Qjp;->LL:LX/0t7j;

    invoke-static/range {v3 .. v8}, LX/0R55;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0t7j;)V

    return-void
.end method
