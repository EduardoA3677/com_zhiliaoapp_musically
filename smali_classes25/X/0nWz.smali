.class public final LX/0nWz;
.super LX/0hsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hsk<",
        "LX/0hlN;",
        "LX/0nX9;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0nap;

.field public LLILLL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0hsk;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0nWz;->LLILZIL:I

    new-instance v0, LX/0hlN;

    invoke-direct {v0}, LX/0hlN;-><init>()V

    invoke-virtual {p0, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-super {p0}, LX/0hsk;->LIZ()V

    iget-object v5, p0, LX/0nWz;->LLILLJJLI:LX/0nap;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0nap;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nco;

    invoke-virtual {v0}, LX/0nco;->LIZ()V

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/0nap;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    sget-object v1, LX/0nap;->LJ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nXB;

    iget-object v0, v0, LX/0nXB;->LIZ:LX/0nap;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v1, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    iget-object v0, v5, LX/0nap;->LIZIZ:LX/0nav;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    :cond_4
    return-void
.end method

.method public final varargs LIZJ([Ljava/lang/Object;)Z
    .locals 4

    array-length v3, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nWz;->LLILLIZIL:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/0nWz;->LLILLIZIL:Ljava/util/List;

    aget-object v0, p1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/0nRx;->LJ([Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILL(LX/0nX3;)V
    .locals 17

    new-instance v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;-><init>()V

    move-object/from16 v7, p0

    iput-object v1, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-object/from16 v10, p1

    iget v0, v10, LX/0nX3;->LJIILLIIL:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->parentCommentType:I

    iput v0, v7, LX/0nWz;->LLILZIL:I

    iget-boolean v0, v10, LX/0nX3;->LJIILIIL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setStoryEmojiComment(Z)V

    iget-object v1, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget v0, v10, LX/0nX3;->LJIILJJIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setPublishScenario(I)V

    iget-object v3, v10, LX/0nX8;->LIZ:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setAwemeId(Ljava/lang/String;)V

    iget-object v1, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget v0, v10, LX/0nX3;->LJIL:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isFakeByGuideReply:I

    iget-boolean v0, v10, LX/0nX3;->LJJ:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isFromKeyboard:Z

    iget-object v1, v10, LX/0nX3;->LJIJI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v1, v2

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    :cond_3
    iget-object v2, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const v1, 0x7f12140a

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setLabelText(Ljava/lang/String;)V

    iget-object v1, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setLabelType(I)V

    :cond_4
    iget-object v1, v10, LX/0nX3;->LJIILL:Ljava/lang/String;

    invoke-static {v4, v1, v0, v0}, LX/0nAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUserDisplayName(Ljava/lang/String;)V

    iget-object v1, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setFakeId(Ljava/lang/String;)V

    iget-object v2, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, v10, LX/0nX8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setText(Ljava/lang/String;)V

    iget-object v2, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget v1, v7, LX/0nWz;->LLILZ:I

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentType(I)V

    iget-object v2, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyComments(Ljava/util/List;)V

    iget-object v1, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setShouldDisplayFakeComment(Z)V

    iget-object v1, v10, LX/0nX8;->LJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v12, 0x0

    if-nez v1, :cond_13

    iget-object v2, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, v10, LX/0nX8;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setRootCommentId(Ljava/lang/String;)V

    iget-object v2, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, v10, LX/0nX8;->LIZLLL:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setTextExtra(Ljava/util/List;)V

    iget-object v2, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, v10, LX/0nX8;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyToReplyId(Ljava/lang/String;)V

    iget-object v1, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v1, v4}, LX/0nX1;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    :goto_0
    iget-object v2, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-boolean v1, v10, LX/0nX8;->LJIIIZ:Z

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setFakeIsFromGiftBag(Z)V

    iget-object v2, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget v1, v10, LX/0nX3;->LJIIJJI:I

    if-nez v1, :cond_12

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentStructType(I)V

    iget-object v2, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, v10, LX/0nX3;->LJIIZILJ:Ljava/util/List;

    invoke-static {v1}, LX/0hiw;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setImageList(Ljava/util/List;)V

    iget-object v2, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, v10, LX/0nX3;->LJIJ:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setStickerStruct(Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)V

    invoke-static {}, LX/0Agp;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v1}, LX/0hcF;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-boolean v1, v10, LX/0nX3;->LJIJJ:Z

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setIsCommentPostChecked(Z)V

    :cond_5
    iput-object v3, v10, LX/0nX8;->LJI:Ljava/lang/String;

    iget-object v13, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v13, :cond_8

    sget-object v3, LX/0nX1;->LIZ:Ljava/util/Map;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0nX0;

    if-eqz v11, :cond_11

    iget-object v2, v11, LX/0nX0;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyToUserId(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    const/16 v16, 0x3d

    move v15, v12

    invoke-static/range {v11 .. v16}, LX/0nX0;->LIZ(LX/0nX0;ILcom/ss/android/ugc/aweme/comment/model/Comment;LX/0nX8;II)LX/0nX0;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    iget-object v1, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_9

    sget-object v3, LX/0nX1;->LIZ:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0nX0;

    if-eqz v11, :cond_10

    const/4 v13, 0x0

    const/16 v16, 0x37

    move-object v14, v10

    move v15, v12

    invoke-static/range {v11 .. v16}, LX/0nX0;->LIZ(LX/0nX0;ILcom/ss/android/ugc/aweme/comment/model/Comment;LX/0nX8;II)LX/0nX0;

    move-result-object v11

    :goto_3
    invoke-virtual {v3, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v10, v1, v12

    invoke-static {v1}, LX/0nRx;->LJ([Ljava/lang/Object;)V

    iget-object v11, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-nez v11, :cond_a

    iput-object v11, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    :cond_a
    iget-object v2, v7, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v2, :cond_b

    check-cast v2, LX/0nX9;

    iget-object v1, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-interface {v2, v1}, LX/0nX9;->wj2(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_b
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-ne v1, v0, :cond_d

    :cond_c
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v10, v0, v12

    invoke-super {v7, v0}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void

    :cond_d
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/CommentImageStruct;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageStruct;->getOriginUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    :cond_e
    iget-object v1, v10, LX/0nX3;->LJIIZILJ:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v0, v10, LX/0nX3;->LJIIZILJ:Ljava/util/List;

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    iget-object v0, v7, LX/0nWz;->LLILLJJLI:LX/0nap;

    if-nez v0, :cond_f

    new-instance v0, LX/0nap;

    invoke-direct {v0}, LX/0nap;-><init>()V

    iput-object v0, v7, LX/0nWz;->LLILLJJLI:LX/0nap;

    :cond_f
    invoke-static {v9, v8}, LX/0nan;->LJIIL(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;)V

    iput-object v9, v7, LX/0nWz;->LLILLL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    iget-object v0, v7, LX/0nWz;->LLILLJJLI:LX/0nap;

    new-instance v6, LX/0nX2;

    invoke-direct/range {v6 .. v11}, LX/0nX2;-><init>(LX/0nWz;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;LX/0nX3;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    invoke-virtual {v0, v9, v6}, LX/0nap;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;LX/0nb0;)V

    return-void

    :cond_10
    new-instance v11, LX/0nX0;

    const/4 v13, 0x0

    const/16 v16, 0x37

    move-object v14, v10

    move v15, v12

    invoke-direct/range {v11 .. v16}, LX/0nX0;-><init>(ILcom/ss/android/ugc/aweme/comment/model/Comment;LX/0nX8;II)V

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v1

    new-instance v11, LX/0nX0;

    const/4 v14, 0x0

    const/16 v16, 0x3d

    move v15, v12

    invoke-direct/range {v11 .. v16}, LX/0nX0;-><init>(ILcom/ss/android/ugc/aweme/comment/model/Comment;LX/0nX8;II)V

    invoke-virtual {v3, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_12
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_13
    iget-object v1, v10, LX/0nX8;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v2, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, v10, LX/0nX8;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setRootCommentId(Ljava/lang/String;)V

    iget-object v2, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, v10, LX/0nX8;->LIZLLL:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setTextExtra(Ljava/util/List;)V

    iget-object v2, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, v10, LX/0nX8;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyToReplyId(Ljava/lang/String;)V

    iget-object v1, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v1, v4}, LX/0nX1;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    goto/16 :goto_0

    :cond_14
    iget-object v2, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, v10, LX/0nX8;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setRootCommentId(Ljava/lang/String;)V

    iget-object v2, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, v10, LX/0nX8;->LIZLLL:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setTextExtra(Ljava/util/List;)V

    iget-object v2, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyToReplyId(Ljava/lang/String;)V

    iget-wide v1, v10, LX/0nX8;->LJIIIIZZ:J

    const-wide/16 v5, 0x0

    cmp-long v4, v1, v5

    if-eqz v4, :cond_15

    iget-object v1, v10, LX/0nX8;->LJII:Ljava/lang/String;

    invoke-static {v1}, LX/0sL2;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v4, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-wide v1, v10, LX/0nX8;->LJIIIIZZ:J

    invoke-virtual {v4, v1, v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setFakeGiftId(J)V

    iget-object v2, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, v10, LX/0nX8;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setGiftEffectPath(Ljava/lang/String;)V

    iget-object v1, v10, LX/0nX8;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0sL2;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v10, LX/0nX3;->LJIIZILJ:Ljava/util/List;

    invoke-static {v1}, LX/0nSy;->LJIIIIZZ(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v10, LX/0nX3;->LJIJ:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    if-nez v1, :cond_15

    iget-object v1, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1, v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setShouldDisplayFakeComment(Z)V

    :cond_15
    iget-object v1, v7, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v1, v0}, LX/0nX1;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    goto/16 :goto_0
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/0nRx;->LIZLLL()V

    iget-object v0, p0, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v0}, LX/0nSy;->LJII(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, LX/0nan;->LJ(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v1, LX/0nX9;

    iget-object v0, p0, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-interface {v1, p1, v0}, LX/0nX9;->xg2(Ljava/lang/Exception;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0z8n;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0hlo;

    iget-object v0, v0, LX/0hlo;->LLILIL:LX/0JTa;

    invoke-virtual {v0, v1}, LX/0JTa;->LJI(I)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "publish"

    invoke-static {v1, v0, p1}, LX/0hgM;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_2
    return-void
.end method

.method public final onSuccess()V
    .locals 8

    invoke-static {}, LX/0nRx;->LIZLLL()V

    iget-object v0, p0, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v0}, LX/0nSy;->LJII(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0, v6}, LX/0nan;->LJ(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v6, p0, LX/0nWz;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, p0, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isFakeByGuideReply:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isFakeByGuideReply:I

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isFromKeyboard:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isFromKeyboard:Z

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    iget v0, p0, LX/0nWz;->LLILZIL:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/comment/model/Comment;->parentCommentType:I

    iget-object v0, p0, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeIsFromGiftBag()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setFakeIsFromGiftBag(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/IMainService;

    const-string v1, "mus_af_comment"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->trackAppsFlyerEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->do(Ljava/lang/String;)V

    iget v0, p0, LX/0nWz;->LLILZ:I

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-ne v0, v7, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentType(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyComments(Ljava/util/List;)V

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentType(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyComments(Ljava/util/List;)V

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0nX9;

    iget-object v0, p0, LX/0nWz;->LLILLL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    invoke-interface {v1, v4, v2, v0}, LX/0nX9;->l12(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)V

    return-void

    :cond_1
    iget v0, p0, LX/0nWz;->LLILZ:I

    if-ne v0, v5, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyToReplyId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToReplyCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyToNickName(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyToUserName(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyComments(Ljava/util/List;)V

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentType(I)V

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0nX9;

    iget-object v0, p0, LX/0nWz;->LLILLL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    invoke-interface {v1, v3, v2, v0}, LX/0nX9;->l12(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)V

    return-void

    :cond_2
    const-string v0, "0"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyToReplyId(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, p0, LX/0nWz;->LLILZ:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentType(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyComments(Ljava/util/List;)V

    :cond_4
    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0nX9;

    iget-object v0, p0, LX/0nWz;->LLILLL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    invoke-interface {v1, v3, v2, v0}, LX/0nX9;->l12(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeGiftId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0nX9;

    iget-object v0, p0, LX/0nWz;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-interface {v1, v0}, LX/0nX9;->nx(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_6
    return-void
.end method
