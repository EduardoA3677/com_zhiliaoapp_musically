.class public final LX/0rRQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.note.StoryThoughtAvatarCreationVM$init$1$1"
    f = "StoryThoughtAvatarCreationVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

.field public final synthetic LLILIL:LX/04bB;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;LX/04bB;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;",
            "LX/04bB;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0rRQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rRQ;->LL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    iput-object p2, p0, LX/0rRQ;->LLILIL:LX/04bB;

    iput-object p3, p0, LX/0rRQ;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0rRQ;

    iget-object v2, p0, LX/0rRQ;->LL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    iget-object v1, p0, LX/0rRQ;->LLILIL:LX/04bB;

    iget-object v0, p0, LX/0rRQ;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0rRQ;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;LX/04bB;Ljava/lang/String;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v12, "StoryThoughtAvatarCreationVM@cb29.init$1$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0rRQ;->LL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    iget-object v7, p0, LX/0rRQ;->LLILIL:LX/04bB;

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_14

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LX/04bB;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfoWithCategory;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfoWithCategory;->userBaseAvatarCategory:Ljava/lang/Integer;

    sget-object v0, LX/0rRP;->SOCIAL_AVATAR_STATIC_BG:LX/0rRP;

    invoke-virtual {v0}, LX/0rRP;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    check-cast v9, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfoWithCategory;

    :goto_1
    iget-object v8, v4, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v9, :cond_1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfoWithCategory;->userBaseAvatarMetaInfo:Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarLikeId:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_12

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v9, :cond_11

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfoWithCategory;->userBaseAvatarMetaInfo:Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarChoice:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_11

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    if-eqz v7, :cond_10

    iget-object v0, v7, LX/04bB;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/avatar/UserBaseAvatarStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/avatar/UserBaseAvatarStruct;->getUserBaseAvatarTypeEnum()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0rRP;->SOCIAL_AVATAR_STATIC_BG:LX/0rRP;

    invoke-virtual {v0}, LX/0rRP;->getValue()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_4
    check-cast v3, Lcom/ss/android/ugc/aweme/story/note/avatar/UserBaseAvatarStruct;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/avatar/UserBaseAvatarStruct;->getUrlInfo()Lcom/ss/android/ugc/aweme/story/note/avatar/UrlInfo;

    move-result-object v5

    :goto_5
    iget-object v0, v7, LX/04bB;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/avatar/UserBaseAvatarStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/avatar/UserBaseAvatarStruct;->getUserBaseAvatarTypeEnum()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0rRP;->SOCIAL_AVATAR_STATIC_WITHOUT_BG:LX/0rRP;

    invoke-virtual {v0}, LX/0rRP;->getValue()I

    move-result v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    :goto_6
    check-cast v2, Lcom/ss/android/ugc/aweme/story/note/avatar/UserBaseAvatarStruct;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/note/avatar/UserBaseAvatarStruct;->getUrlInfo()Lcom/ss/android/ugc/aweme/story/note/avatar/UrlInfo;

    move-result-object v11

    :cond_4
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLIZZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/note/avatar/UrlInfo;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/story/note/avatar/UrlInfo;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLL:Landroidx/lifecycle/MutableLiveData;

    const-string v2, ""

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/note/avatar/UrlInfo;->getUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v2

    :cond_a
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLII:Landroidx/lifecycle/MutableLiveData;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/story/note/avatar/UrlInfo;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0rRQ;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0rRT;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, p0, LX/0rRQ;->LL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    iget-object v0, p0, LX/0rRQ;->LLILIL:LX/04bB;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/04bB;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :cond_c
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    move-object v2, v11

    goto :goto_6

    :cond_f
    move-object v3, v11

    goto/16 :goto_4

    :cond_10
    move-object v5, v11

    if-eqz v7, :cond_4

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_13
    move-object v9, v11

    goto/16 :goto_0

    :cond_14
    move-object v9, v11

    goto/16 :goto_1
.end method
