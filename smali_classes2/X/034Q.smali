.class public final LX/034Q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.detail.keyframe.util.SearchThumbImageLoadUtil$loadImagesFromThumb$3"
    f = "SearchThumbImageLoadUtil.kt"
    l = {
        0x8b
    }
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/BigThumb;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/BigThumb;

.field public final synthetic LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;",
            "LX/02ue<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/BigThumb;Ljava/util/Map;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/BigThumb;",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;",
            "+",
            "LX/02ue<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/034Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/034Q;->LLILZIL:Ljava/util/List;

    iput-object p2, p0, LX/034Q;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/BigThumb;

    iput-object p3, p0, LX/034Q;->LLIZ:Ljava/util/Map;

    iput-object p4, p0, LX/034Q;->LLIZLLLIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, LX/034Q;->LLJ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/034Q;

    iget-object v1, p0, LX/034Q;->LLILZIL:Ljava/util/List;

    iget-object v2, p0, LX/034Q;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/BigThumb;

    iget-object v3, p0, LX/034Q;->LLIZ:Ljava/util/Map;

    iget-object v4, p0, LX/034Q;->LLIZLLLIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, LX/034Q;->LLJ:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/034Q;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/BigThumb;Ljava/util/Map;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/034Q;->LLILZ:Ljava/lang/Object;

    return-object v0
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
    .locals 19

    move-object/from16 v2, p1

    const-string v18, "SearchThumbImageLoadUtil@484c.loadImagesFromThumb$3"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v8, p0

    iget v1, v8, LX/034Q;->LLILLL:I

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v0, :cond_19

    iget-object v10, v8, LX/034Q;->LLILLJJLI:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v9, v8, LX/034Q;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v4, v8, LX/034Q;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/BigThumb;

    iget-object v7, v8, LX/034Q;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v6, v8, LX/034Q;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v8, LX/034Q;->LLILZ:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/034R;

    iget v1, v0, LX/034R;->LIZIZ:I

    iget-object v0, v0, LX/034R;->LIZJ:Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02ue;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0PRY;->isCompleted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_2

    :try_start_0
    invoke-static {v1, v4}, LX/034T;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/BigThumb;)Landroid/graphics/Rect;

    move-result-object v1

    sget-object v0, LX/034T;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v3, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v8, LX/034Q;->LLILZ:Ljava/lang/Object;

    check-cast v9, LX/02uK;

    iget-object v0, v8, LX/034Q;->LLILZIL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->fromKeySegmentInfo:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->LIZ:Lcom/ss/android/ugc/aweme/search/model/UrlStruct;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v8, LX/034Q;->LLILZIL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->fromKeySegmentInfo:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->LIZ:Lcom/ss/android/ugc/aweme/search/model/UrlStruct;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v7, v8, LX/034Q;->LLIZ:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02ue;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v1, LX/034P;

    invoke-direct {v1, v4, v2, v10}, LX/034P;-><init>(Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;LX/02ue;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v9, v10, v10, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    iget-object v13, v8, LX/034Q;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/BigThumb;

    if-eqz v13, :cond_1a

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;

    iget v10, v7, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->secondStart:I

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->LIZ:Lcom/ss/android/ugc/aweme/search/model/UrlStruct;

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;->fromKeySegmentInfo:Z

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/UrlStruct;->getFirstUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_f

    new-instance v2, LX/034R;

    invoke-direct {v2, v1, v3, v7}, LX/034R;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;)V

    :goto_a
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v6, 0x0

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v0, LX/034S;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    float-to-double v4, v6

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getInterval()D

    move-result-wide v14

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgXLen()J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr v14, v0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgYLen()J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr v14, v0

    add-double/2addr v4, v14

    int-to-double v0, v10

    cmpl-double v2, v4, v0

    if-lez v2, :cond_11

    new-instance v2, LX/034R;

    int-to-float v0, v10

    sub-float/2addr v0, v6

    float-to-int v0, v0

    invoke-direct {v2, v9, v0, v7}, LX/034R;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;)V

    goto :goto_a

    :cond_10
    float-to-double v4, v6

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getInterval()D

    move-result-wide v14

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgXLen()J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr v14, v0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgYLen()J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr v14, v0

    add-double/2addr v4, v14

    int-to-double v0, v10

    cmpl-double v2, v4, v0

    if-ltz v2, :cond_11

    new-instance v2, LX/034R;

    int-to-float v0, v10

    sub-float/2addr v0, v6

    float-to-int v0, v0

    invoke-direct {v2, v9, v0, v7}, LX/034R;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getInterval()D

    move-result-wide v4

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgXLen()J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr v4, v0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgYLen()J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr v4, v0

    double-to-float v0, v4

    add-float/2addr v6, v0

    goto :goto_b

    :cond_12
    new-instance v2, LX/034R;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/BigThumb;->getImgUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    int-to-float v0, v10

    sub-float/2addr v0, v6

    float-to-int v0, v0

    invoke-direct {v2, v1, v0, v7}, LX/034R;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/search/innerflowpage/SearchKeyFramePoint;)V

    goto/16 :goto_a

    :cond_13
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/034R;

    iget-object v1, v0, LX/034R;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    iget-object v5, v8, LX/034Q;->LLIZLLLIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v6, v8, LX/034Q;->LLJ:Ljava/lang/String;

    iget-object v7, v8, LX/034Q;->LLIZ:Ljava/util/Map;

    iget-object v4, v8, LX/034Q;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/BigThumb;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v11, LX/0XgT;

    sget-object v0, LX/034T;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, v8, LX/034Q;->LLILZ:Ljava/lang/Object;

    iput-object v6, v8, LX/034Q;->LL:Ljava/lang/Object;

    iput-object v7, v8, LX/034Q;->LLILIL:Ljava/lang/Object;

    iput-object v4, v8, LX/034Q;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/BigThumb;

    iput-object v9, v8, LX/034Q;->LLILLIZIL:Ljava/lang/Object;

    iput-object v10, v8, LX/034Q;->LLILLJJLI:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v8, LX/034Q;->LLILLL:I

    new-instance v3, LX/15BK;

    invoke-static {v8}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v11}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_17

    invoke-static {v8}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_17
    if-ne v2, v12, :cond_0

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_18
    invoke-static {v2}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    new-instance v1, LX/044b;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v5, v11, v0}, LX/044b;-><init>(LX/15BK;Landroidx/lifecycle/LifecycleOwner;LX/0XgT;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    goto :goto_d

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
