.class public final LX/0729;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUp;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ui/cell/publish/CollabInviteEditCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/cell/publish/CollabInviteEditCell;)V
    .locals 0

    iput-object p1, p0, LX/0729;->LL:Lcom/ss/android/ugc/aweme/ui/cell/publish/CollabInviteEditCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wk(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0729;->LL:Lcom/ss/android/ugc/aweme/ui/cell/publish/CollabInviteEditCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/cell/publish/CollabInviteEditCell;->y6()Lcom/ss/android/ugc/aweme/vm/publish/CollabEditPageContainerViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vm/publish/CollabEditPageContainerViewModel;->LL:Ljava/util/Map;

    sget-object v7, LX/0N24;->LIZ:LX/0N24;

    const-string v0, "previous_page"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v4, ""

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    iget-object v0, p0, LX/0729;->LL:Lcom/ss/android/ugc/aweme/ui/cell/publish/CollabInviteEditCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0728;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0728;->LLILL:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v4

    :cond_2
    iget-object v0, p0, LX/0729;->LL:Lcom/ss/android/ugc/aweme/ui/cell/publish/CollabInviteEditCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0728;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0728;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v4

    :cond_4
    iget-object v0, p0, LX/0729;->LL:Lcom/ss/android/ugc/aweme/ui/cell/publish/CollabInviteEditCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0728;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0728;->LLILL:Ljava/lang/String;

    :goto_0
    const-string v0, "all_user"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0729;->LL:Lcom/ss/android/ugc/aweme/ui/cell/publish/CollabInviteEditCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0728;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/0728;->LLILIL:Ljava/lang/String;

    if-nez v6, :cond_6

    :cond_5
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    move-object v4, v6

    goto :goto_1

    :cond_7
    move-object v1, v6

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v1, "invite_collab_head_show"

    new-instance v0, LX/072B;

    invoke-direct {v0, v5, v3, v2, v4}, LX/072B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/072C;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method
