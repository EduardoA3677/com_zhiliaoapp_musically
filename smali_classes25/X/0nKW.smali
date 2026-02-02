.class public final LX/0nKW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;ZLcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 6

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;

    if-nez v0, :cond_4

    sget-object p0, LX/0nKX;->LIZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;-><init>()V

    iput-object p1, v2, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, v2, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;->LLJILJIL:Ljava/lang/String;

    iput-object p3, v2, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;->LLJI:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    iput-boolean p4, v2, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;->LLJILJILJ:Z

    iput-object p5, v2, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p6, v2, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;->LLJIJIL:Ljava/lang/Integer;

    iput-object p7, v2, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;->LLJJ:Ljava/lang/String;

    iput-boolean p8, v2, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;->LLJJI:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nE7;->LIZ(Ljava/lang/String;)LX/0nEE;

    move-result-object v0

    if-eqz p9, :cond_3

    invoke-virtual {p9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    iput-wide v4, v0, LX/0nEE;->LIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, LX/0nEE;->LIZIZ:J

    iput-object p7, v0, LX/0nEE;->LJFF:Ljava/lang/String;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/0NiJ;->LIZ:I

    const-string v0, "interaction_like_count"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-static {v0}, LX/0NiJ;->LIZ(Lcom/bytedance/keva/Keva;)V

    const-string v0, "interaction_comment_count"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-static {v0}, LX/0NiJ;->LIZ(Lcom/bytedance/keva/Keva;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0, v2, v3}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_2
    return-void

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_4
    iput-object p1, v0, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, v0, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;->LLJI:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    iput-object p6, v0, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;->LLJIJIL:Ljava/lang/Integer;

    iput-object p7, v0, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;->LLJJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;->show()V

    if-eqz p4, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/now/interaction/ui/InteractionFragment;->LLILZLL:Ljava/util/List;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/base/AbsFragment;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, p5, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;->gB0(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
