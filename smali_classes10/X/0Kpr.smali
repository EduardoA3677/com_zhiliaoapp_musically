.class public final LX/0Kpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aDf<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/SearchUser;Landroid/view/View;LX/00zH;LX/12oK;Lkotlin/jvm/internal/AwS552S0100000_9;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0Kpr;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Kpr;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    iput-object p3, p0, LX/0Kpr;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0Kpr;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/0Kpr;->LLILLJJLI:Landroid/view/View;

    iput-object p6, p0, LX/0Kpr;->LLILLL:Lkotlin/jvm/functions/Function2;

    iput p7, p0, LX/0Kpr;->LLILZ:I

    iput-object p8, p0, LX/0Kpr;->LLILZIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    new-instance v0, LY/ARunnableS3S1300000_9;

    iget-object v3, p0, LX/0Kpr;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0Kpr;->LLILL:Landroid/view/View;

    iget-object v1, p0, LX/0Kpr;->LLILZIL:Landroid/view/View;

    iget-object v4, p0, LX/0Kpr;->LLILLIZIL:LX/00zH;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LY/ARunnableS3S1300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/0Kpr;->LL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0KzM;->LIZIZ(ILjava/lang/String;)V

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0KzM;->LIZJ:J

    const/4 v1, 0x0

    sput-boolean v1, LX/0KzM;->LIZIZ:Z

    iget-object v0, p0, LX/0Kpr;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->searchUserHorizontalData:Lcom/ss/android/ugc/aweme/discover/model/SearchUserHorizontalData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchUserHorizontalData;->getCommonData()Lcom/ss/android/ugc/aweme/discover/model/SearchHorCommonData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/discover/model/SearchHorCommonData;->setHasMoreHorizontalData(Z)V

    :cond_0
    const/4 v6, 0x0

    :try_start_0
    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0DHq;

    invoke-direct {v0}, LX/0DHq;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUserHorizontalLoadMoreData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUserHorizontalLoadMoreData;->awemeList:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/0Kpr;->LLILIL:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    iget-object v8, p0, LX/0Kpr;->LLILL:Landroid/view/View;

    iget-object v9, p0, LX/0Kpr;->LLILLIZIL:LX/00zH;

    iget-object v10, p0, LX/0Kpr;->LLILLJJLI:Landroid/view/View;

    iget-object v11, p0, LX/0Kpr;->LLILLL:Lkotlin/jvm/functions/Function2;

    iget v13, p0, LX/0Kpr;->LLILZ:I

    iget-object v14, p0, LX/0Kpr;->LLILZIL:Landroid/view/View;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->entityType:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "is_entity"

    const-string v0, "1"

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entity_type"

    invoke-static {v2, v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0KCo;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getDisableMusicDspFreqCtrl()Z

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setDisableMusicDspFreqCtrl(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    new-instance v7, LX/0D92;

    invoke-direct/range {v7 .. v14}, LX/0D92;-><init>(Landroid/view/View;LX/00zH;Landroid/view/View;Lkotlin/jvm/functions/Function2;LX/00zH;ILandroid/view/View;)V

    invoke-static {v7}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0KzM;->LIZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    sput-object v6, LX/0KzM;->LIZ:Landroid/animation/ObjectAnimator;

    :cond_6
    return-void
.end method
