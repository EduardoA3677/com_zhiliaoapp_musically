.class public final Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/note/draft/IStoryThoughtDraftService;


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;

.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "story_thought_notification"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftService;->LIZ:Lcom/bytedance/keva/Keva;

    const/16 v0, 0x122

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftService;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0rZQ;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rZQ;

    invoke-virtual {v0}, LX/0rZQ;->deleteCoverFile()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rZQ;

    invoke-virtual {v0}, LX/0rZQ;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0rZV;->LIZ()Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftDatabase;->LIZ()LX/0rZU;

    move-result-object v0

    invoke-interface {v0, v2, p2}, LX/0rZU;->LJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(LX/0rZQ;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rZQ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0rZV;->LIZ()Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftDatabase;->LIZ()LX/0rZU;

    move-result-object v1

    invoke-virtual {p1}, LX/0rZQ;->markAsRead()LX/0rZQ;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0rZU;->LJI(LX/0rZQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0rZQ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0rZV;->LIZ()Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftDatabase;->LIZ()LX/0rZU;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0rZU;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;LX/0SWl;Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResult;LX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;",
            "LX/0SWl;",
            "Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResult;",
            "LX/02wT<",
            "-",
            "LX/0rZQ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p6

    instance-of v0, v3, LX/0rZR;

    move-object/from16 v5, p0

    if-eqz v0, :cond_b

    move-object v4, v3

    check-cast v4, LX/0rZR;

    iget v2, v4, LX/0rZR;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v4, LX/0rZR;->LLILLIZIL:I

    :goto_0
    iget-object v6, v4, LX/0rZR;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v4, LX/0rZR;->LLILLIZIL:I

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_9

    if-ne v1, v0, :cond_c

    iget-object v10, v4, LX/0rZR;->LL:LX/0rZQ;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v10

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v9, LX/0rZQ;->Companion:LX/0rZW;

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getTextContent()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/0Sav;->LIZ()[Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    move-result-object v8

    array-length v7, v8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_2

    aget-object v0, v8, v1

    invoke-static {v0}, LX/00pI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;)Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getBackGroundInfo()Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :cond_3
    move-object/from16 v0, p4

    iget v8, v0, LX/0SWl;->LIZIZ:I

    move-object/from16 v6, p5

    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResult;->taskStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    const/16 v23, 0x0

    if-eqz v6, :cond_7

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResult;->avatarUrls:Ljava/util/List;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResult;->avatarUri:Ljava/lang/String;

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v10, LX/0rZQ;

    const-class v18, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/16 v19, 0x0

    const/16 v22, 0xe

    move/from16 v20, v19

    move/from16 v21, v19

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    const-string v12, ""

    :cond_5
    invoke-static {}, LX/0AVZ;->LIZ()Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, LX/0Pa7;->FINISHED:LX/0Pa7;

    invoke-virtual {v9}, LX/0Pa7;->getValue()I

    move-result v9

    if-ne v0, v9, :cond_6

    const/16 v22, 0x1

    :goto_4
    move-object/from16 v11, p2

    move-wide v15, v13

    move/from16 v19, v8

    move/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v23, v6

    move/from16 v18, v1

    invoke-direct/range {v10 .. v23}, LX/0rZQ;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIILjava/util/List;ZLjava/lang/String;)V

    iput-object v10, v4, LX/0rZR;->LL:LX/0rZQ;

    iput v2, v4, LX/0rZR;->LLILLIZIL:I

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v10, v4}, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftService;->LJIIJ(Landroid/content/Context;LX/0rZQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_6
    const/16 v22, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v7, v23

    move-object/from16 v6, v23

    goto :goto_3

    :cond_8
    sget-object v0, LX/0Pa7;->IN_PROGRESS:LX/0Pa7;

    invoke-virtual {v0}, LX/0Pa7;->getValue()I

    move-result v0

    goto :goto_2

    :cond_9
    iget-object v10, v4, LX/0rZR;->LL:LX/0rZQ;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/0rZV;->LIZ()Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftDatabase;->LIZ()LX/0rZU;

    move-result-object v1

    iput-object v10, v4, LX/0rZR;->LL:LX/0rZQ;

    const/4 v0, 0x2

    iput v0, v4, LX/0rZR;->LLILLIZIL:I

    invoke-interface {v1, v10, v4}, LX/0rZU;->LJI(LX/0rZQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_b
    new-instance v4, LX/0rZR;

    invoke-direct {v4, v5, v3}, LX/0rZR;-><init>(Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftService;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftService;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Landroid/content/Context;LX/0rZQ;Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResult;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0rZQ;",
            "Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResult;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0rZS;

    if-eqz v0, :cond_5

    move-object v4, p4

    check-cast v4, LX/0rZS;

    iget v2, v4, LX/0rZS;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0rZS;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0rZS;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0rZS;->LLILLIZIL:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_3

    if-ne v0, v5, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/0rZQ;->deleteCoverFile()V

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResult;->taskStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    iget-object v1, p3, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResult;->avatarUrls:Ljava/util/List;

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResult;->avatarUri:Ljava/lang/String;

    invoke-virtual {p2, v2, v1, v0}, LX/0rZQ;->update(ILjava/util/List;Ljava/lang/String;)LX/0rZQ;

    move-result-object v2

    iput-object v2, v4, LX/0rZS;->LL:LX/0rZQ;

    iput v6, v4, LX/0rZS;->LLILLIZIL:I

    invoke-virtual {p0, p1, v2, v4}, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftService;->LJIIJ(Landroid/content/Context;LX/0rZQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_2
    sget-object v0, LX/0Pa7;->FAIL:LX/0Pa7;

    invoke-virtual {v0}, LX/0Pa7;->getValue()I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v2, v4, LX/0rZS;->LL:LX/0rZQ;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/0rZV;->LIZ()Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftDatabase;->LIZ()LX/0rZU;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v4, LX/0rZS;->LL:LX/0rZQ;

    iput v5, v4, LX/0rZS;->LLILLIZIL:I

    invoke-interface {v1, v2, v4}, LX/0rZU;->LJI(LX/0rZQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v4, LX/0rZS;

    invoke-direct {v4, p0, p4}, LX/0rZS;-><init>(Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftService;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI()Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/0rZQ;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0rZV;->LIZ()Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftDatabase;->LIZ()LX/0rZU;

    move-result-object v1

    const-class v2, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, LX/0rZU;->LJFF(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftService;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/0rZQ;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0rZV;->LIZ()Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftDatabase;->LIZ()LX/0rZU;

    move-result-object v1

    const-class v2, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, LX/0rZU;->LIZLLL(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(LX/0rZQ;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rZQ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0rZQ;->deleteCoverFile()V

    invoke-static {}, LX/0rZV;->LIZ()Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftDatabase;->LIZ()LX/0rZU;

    move-result-object v1

    invoke-virtual {p1}, LX/0rZQ;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0rZU;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIIJ(Landroid/content/Context;LX/0rZQ;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0rZQ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0rZT;

    if-eqz v0, :cond_2

    move-object v3, p3

    check-cast v3, LX/0rZT;

    iget v2, v3, LX/0rZT;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/0rZT;->LLILLIZIL:I

    :goto_0
    iget-object v2, v3, LX/0rZT;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/0rZT;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object p2, v3, LX/0rZT;->LL:LX/0rZQ;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v2}, LX/0rZQ;->saveCoverBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v5, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-object p2, v3, LX/0rZT;->LL:LX/0rZQ;

    iput v1, v3, LX/0rZT;->LLILLIZIL:I

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0SWx;

    invoke-direct {v0, p1, v2, p2, v10}, LX/0SWx;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0rZQ;LX/02wT;)V

    invoke-static {v3, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v3, LX/0rZT;

    invoke-direct {v3, p0, p3}, LX/0rZT;-><init>(Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftService;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
