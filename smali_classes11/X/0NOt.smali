.class public final LX/0NOt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0NOt;

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NOt;

    invoke-direct {v0}, LX/0NOt;-><init>()V

    sput-object v0, LX/0NOt;->LIZ:LX/0NOt;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0NOt;->LJ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0NOt;->LIZIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0NOt;->LIZJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0NOt;->LIZLLL:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v0}, LX/0NOt;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0NOt;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LX/0NOt;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LX/0NOt;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_1
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v0, LX/0NOt;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Mjo;->LIZ:LX/0Mjn;

    invoke-virtual {v0, p0}, LX/0Mjn;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0NOt;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    return-object v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NOt;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setTranslated(Z)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/0NOt;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v3, v0, v2}, LX/0NOt;->LJI(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/Comment;Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NOt;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    new-instance v0, LX/0NOu;

    invoke-direct {v0, v3, v2}, LX/0NOu;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, LX/0NOt;->LIZIZ:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p1, LX/0NOt;->LIZIZ:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJFF(Ljava/util/List;LX/0hev;Z)V
    .locals 16

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NOt;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0, v7}, LX/0NOt;->LJI(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/Comment;Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NOt;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    new-instance v0, LX/0NOu;

    invoke-direct {v0, v3, v2}, LX/0NOu;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0D75;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAuthorUid(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, v7}, LX/0NOt;->LJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Z)V

    sget-object v2, LX/0NOt;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->clone()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NOt;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    new-instance v0, LX/0NOu;

    invoke-direct {v0, v3, v7}, LX/0NOu;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v3, p1

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0hev;->LJFF:J

    :cond_4
    new-instance v9, LX/0NOq;

    invoke-direct {v9, v8, v3}, LX/0NOq;-><init>(Ljava/util/List;LX/0hev;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v6, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v9, LX/0NOq;->LIZJ:Ljava/lang/String;

    new-instance v13, Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody;

    invoke-direct {v13}, Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody;-><init>()V

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody;->trgLang:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentDescExtra()Ljava/util/List;

    move-result-object p1

    :goto_4
    iget-object v4, v13, Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody;->translationInfos:Ljava/util/List;

    new-instance v12, Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody$TranslationContent;

    invoke-static {v2}, LX/0D75;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentLanguage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody$ExtraCommentInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDiggCount()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v2

    if-ne v2, v7, :cond_7

    const/4 v2, 0x1

    :goto_5
    invoke-direct {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody$ExtraCommentInfo;-><init>(JZ)V

    move-object/from16 p2, v3

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody$TranslationContent;-><init>(Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody$ExtraCommentInfo;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/16 p1, 0x0

    goto :goto_4

    :cond_9
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody;->translationInfos:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v9, LX/0NOq;->LIZJ:Ljava/lang/String;

    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    const-string v2, ""

    :cond_b
    sget-object v1, LX/0WOo;->LIZJ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/translation/CommentMultiTranslationApi$RealApi;

    invoke-static {v0, v1}, LX/0JTo;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/translation/CommentMultiTranslationApi$RealApi;

    const/4 v0, 0x2

    invoke-interface {v1, v3, v4, v2, v0}, Lcom/ss/android/ugc/aweme/comment/translation/CommentMultiTranslationApi$RealApi;->getMultiTranslation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eq v6, v0, :cond_c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, LX/0aLQ;->LJIIZILJ(Ljava/lang/Iterable;)LX/0aGG;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS132S0100000_10;

    const/16 v0, 0x9

    invoke-direct {v1, v9, v0}, LY/AfS132S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v4

    new-instance v3, LY/AfS124S0100000_2;

    const/16 v0, 0xa9

    invoke-direct {v3, v5, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LY/AfS132S0100000_10;

    const/16 v0, 0xa

    invoke-direct {v2, v9, v0}, LY/AfS132S0100000_10;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0NSq;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v9, v0}, LX/0NSq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    return-void
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/Comment;Z)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setTranslated(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setTextExtra(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v1, v0, p2}, LX/0NOt;->LJI(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/Comment;Z)V

    :cond_0
    return-void
.end method
