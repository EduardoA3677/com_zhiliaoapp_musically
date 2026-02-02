.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;
.super Lcom/bytedance/ui_component/LifecycleAwareViewModel;
.source "SourceFile"

# interfaces
.implements LX/0x8w;
.implements LX/0x8v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ui_component/LifecycleAwareViewModel<",
        "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;",
        ">;",
        "LX/0x8w;",
        "LX/0x8v;"
    }
.end annotation


# static fields
.field public static final LLJJIJI:LX/11AH;

.field public static final LLJJIJIIJIL:I


# instance fields
.field public LLILLL:Z

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

.field public LLILZLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11A4;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11AH;

    invoke-direct {v0}, LX/11AH;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJJIJI:LX/11AH;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJJIJIIJIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ui_component/LifecycleAwareViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x98

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLIZLLLIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJI:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJIJIL:Z

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJILLL:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJJ:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJJI:LX/0FBT;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJJIII:Lcom/bytedance/als/g0;

    return-void
.end method

.method private final lv2(Z)V
    .locals 4

    const-string v0, "EditStickerScene -> set enableEditTextSticker"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJIJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/11A4;

    invoke-static {v0}, LX/119v;->LIZ(LX/11A4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11A4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditStickerScene -> is Text Sticker, setEnableEdit = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJIJIL:Z

    invoke-virtual {v2, v0}, LX/11A4;->setEnableEdit(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final ov2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/11A4;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    sget-object v0, LX/11AG;->LL:LX/11AG;

    invoke-static {v0, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final qv2(Landroid/graphics/PointF;Landroid/content/Context;)Landroid/graphics/PointF;
    .locals 6

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJILJILJ:Lkotlin/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    if-eqz v4, :cond_0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJJIJI:LX/11AH;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11AH;->LIZ(F)F

    move-result v2

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v3

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-static {v1}, LX/11AH;->LIZ(F)F

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/PointF;->set(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5
.end method


# virtual methods
.method public AA1(LX/11A4;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x70

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/11A4;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final BY0()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public D8(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLILLL:Z

    return-void
.end method

.method public Dp(Landroid/content/Context;Ljava/util/List;Lcom/google/gson/Gson;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            ">;",
            "Lcom/google/gson/Gson;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->Hj0()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/11A4;

    invoke-static {v0}, LX/119v;->LIZ(LX/11A4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/11A4;

    invoke-virtual {v8}, LX/11A4;->getTextWrapList()Ljava/util/List;

    move-result-object v9

    new-instance v4, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;-><init>()V

    const/16 v0, 0x12

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setType(I)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;-><init>()V

    sget-object v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJJIJI:LX/11AH;

    invoke-virtual {v8}, LX/11A4;->getStickerRotate()F

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11AH;->LIZ(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setRotation(F)V

    invoke-virtual {v8}, LX/11A4;->getStickerScale()F

    move-result v3

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {v8}, LX/11A4;->getData()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getScale()F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setScale(Ljava/lang/Float;)V

    new-instance v11, Landroid/graphics/PointF;

    invoke-virtual {v8}, LX/11A4;->getCenterX()F

    move-result v7

    invoke-virtual {v8}, LX/11A4;->getTextMiddleLineCenterY()F

    move-result v0

    invoke-direct {v11, v7, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v7, p1

    invoke-direct {v6, v11, v7}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->qv2(Landroid/graphics/PointF;Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v11

    iget v0, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setX(F)V

    iget v0, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setY(F)V

    new-instance v12, Landroid/graphics/PointF;

    invoke-virtual {v8}, LX/11A4;->getContentViewWidth()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v8}, LX/11A4;->getContentViewHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v12, v11, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v6, v12, v7}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->qv2(Landroid/graphics/PointF;Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v11

    iget v0, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setWidth(F)V

    iget v0, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setHeight(F)V

    invoke-virtual {v8}, LX/11A4;->getData()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    move-result-object v0

    const/4 v12, -0x1

    if-eqz v0, :cond_8

    invoke-virtual {v8}, LX/11A4;->getData()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->hasTimeData()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, LX/11A4;->getData()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    :goto_5
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setStartTime(F)V

    invoke-virtual {v8}, LX/11A4;->getData()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/11A4;->getData()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->hasTimeData()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/11A4;->getData()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getEndTime()I

    move-result v0

    :goto_6
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setEndTime(F)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {v9, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setTextStruct(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v11, p2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v2, :cond_2

    invoke-static {v11, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->viewHash:I

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-static {v11, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setIndex(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v11, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    const-string v0, "text_sticker_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setAttr(Ljava/lang/String;)V

    :cond_2
    iget v9, v8, LX/11A4;->LLJJIJIIJIL:I

    iget v0, v8, LX/11A4;->LLJJIJI:I

    if-ne v9, v0, :cond_5

    const/high16 v9, -0x1000000

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v11, 0x23

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v9, "%08x"

    invoke-static {v9, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x1c

    iget-object v0, v8, LX/11A4;->LLILLIZIL:LX/11A9;

    iget v1, v0, LX/11A9;->LIZLLL:I

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v8}, LX/11A4;->getOriginWidth()F

    move-result v1

    invoke-virtual {v8}, LX/11A4;->getOriginHeight()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v6, v2, v7}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->qv2(Landroid/graphics/PointF;Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    new-instance v14, Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    const-string v17, ""

    move/from16 v19, v0

    move/from16 v21, v3

    move/from16 v18, v1

    invoke-direct/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFII)V

    invoke-virtual {v4, v14}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setTextInfo(Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    move v12, v0

    goto :goto_8

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_7

    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_5

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v8}, LX/11A4;->getStickerScale()F

    move-result v0

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    return-object v5
.end method

.method public final En2(FZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->Zu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public FI0(LX/11A4;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x6e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/11A4;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public H()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/11A4;

    invoke-virtual {v0}, LX/11A4;->getData()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public H6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLILLL:Z

    return v0
.end method

.method public final Ha(Landroid/content/Context;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJILJILJ:Lkotlin/Pair;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Hj0()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/11A4;

    invoke-static {v0}, LX/119v;->LIZ(LX/11A4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public Iq(Z)V
    .locals 5

    if-eqz p1, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/11A4;

    invoke-static {v0}, LX/119v;->LIZ(LX/11A4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11A4;

    invoke-virtual {v0, v4, p1}, LX/11A4;->LJIIJ(FZ)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public J1()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJJ:LX/0FBT;

    return-object v0
.end method

.method public J11(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11A4;

    invoke-virtual {v0}, LX/11A4;->getAnglePointList()[Landroid/graphics/PointF;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0CGf;->LIZIZ([Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v2

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :cond_1
    return v3

    :cond_2
    return v0
.end method

.method public Jc()V
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Kb()V
    .locals 1

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final L52(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS77S1000000_34;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS77S1000000_34;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public L6(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/11A4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x6a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LJJ()LX/0x8w;
    .locals 0

    return-object p0
.end method

.method public LJJIZ(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS43S0001000_34;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS43S0001000_34;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LJJJJIZL()Z
    .locals 6

    const/16 v0, 0x43

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11A4;

    iget-object v1, v2, LX/11A4;->LLILLIZIL:LX/11A9;

    iget-object v0, v2, LX/11A4;->LLJILJILJ:LX/11A6;

    iget-boolean v0, v0, LX/11A6;->LJIIIIZZ:Z

    iput-boolean v0, v1, LX/11A9;->LJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, LX/11A4;->setShowHelpBox(Z)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final LJJL(F)Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJI:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11A4;

    invoke-virtual {v0, p1}, LX/11A4;->LJI(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public LJLJLJ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->BY0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public LLJILJILJ()V
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LLLL()V
    .locals 1

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLLII(F)Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJI:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11A4;

    invoke-virtual {v0}, LX/11A4;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public LLLLLIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/11A4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    return-object v0
.end method

.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJI:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/11A4;

    invoke-virtual {v4}, LX/11A4;->LJIILJJIL()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget v0, v4, LX/11A4;->LLJI:I

    int-to-float v0, v0

    sub-float v3, p3, v0

    invoke-virtual {v4}, LX/11A4;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v0, v4, LX/11A4;->LLILLIZIL:LX/11A9;

    iget v1, v0, LX/11A9;->LIZIZ:F

    const/4 v0, 0x0

    invoke-static {p2, v3, v1, v2, v0}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    iput-boolean v0, v4, LX/11A4;->LLJJJJJIL:Z

    iget-object v0, v4, LX/11A4;->LLJILJILJ:LX/11A6;

    invoke-virtual {v0, p2, p3}, LX/11A6;->LIZIZ(FF)Z

    iget-boolean v0, v4, LX/11A4;->LLJJJJLIIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/11A4;->LLJJL:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/11A4;->LLJJJJJIL:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/11A4;->LLJILJILJ:LX/11A6;

    iget v1, v0, LX/11A6;->LJIIIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_2
    return v5

    :cond_3
    return v7
.end method

.method public LLLLLLLZIL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 15

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJI:Z

    const/4 v12, 0x0

    if-nez v0, :cond_0

    return v12

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/11A4;

    invoke-virtual {v4}, LX/11A4;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/11A4;->LLJJJJLIIL:Z

    const/4 v2, 0x3

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/11A4;->LLJJL:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/11A4;->LLJJJJJIL:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/11A4;->LLJILJILJ:LX/11A6;

    iget v0, v0, LX/11A6;->LJIIIZ:I

    if-ne v0, v2, :cond_1

    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, v4, LX/11A4;->LLJILJILJ:LX/11A6;

    iget-object v0, v4, LX/11A6;->LJIILL:LX/11A4;

    if-eqz v0, :cond_1

    iget v5, v4, LX/11A6;->LJI:F

    add-float/2addr v5, v3

    iget v3, v4, LX/11A6;->LJII:F

    add-float/2addr v3, v1

    iget v0, v4, LX/11A6;->LIZLLL:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v0, v4, LX/11A6;->LJ:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v7, v1

    if-gez v0, :cond_4

    cmpg-float v0, v6, v1

    if-gez v0, :cond_4

    iget v0, v4, LX/11A6;->LJIIIZ:I

    if-ne v0, v2, :cond_1

    :cond_3
    :goto_0
    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v0, v4, LX/11A6;->LIZ:LX/11AA;

    if-eqz v0, :cond_8

    iget v0, v4, LX/11A6;->LJIIIZ:I

    if-ne v0, v2, :cond_8

    iget-object v0, v4, LX/11A6;->LJIILL:LX/11A4;

    invoke-virtual {v0}, LX/11A4;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v0, v4, LX/11A6;->LJIILL:LX/11A4;

    invoke-virtual {v0}, LX/11A4;->getStickerRotate()F

    move-result v0

    invoke-static {v6, v1, v7, v0}, LX/0n2f;->LIZLLL(FFLandroid/graphics/RectF;F)V

    iget-object v0, v4, LX/11A6;->LJIILL:LX/11A4;

    invoke-virtual {v0}, LX/11A4;->getStickerScale()F

    move-result v0

    invoke-static {v7, v0}, LX/0n2f;->LJ(Landroid/graphics/RectF;F)V

    iget-boolean v0, v4, LX/11A6;->LJIIIIZZ:Z

    if-eqz v0, :cond_5

    iput-boolean v0, v4, LX/11A6;->LJIILLIIL:Z

    :cond_5
    iget-object v6, v4, LX/11A6;->LIZ:LX/11AA;

    iget-object v1, v4, LX/11A6;->LJIILL:LX/11A4;

    new-instance v9, LX/1105;

    iget v0, v4, LX/11A6;->LJIIJ:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    float-to-int v10, v0

    iget v0, v4, LX/11A6;->LJIIJJI:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v11, v0

    invoke-virtual {v4}, LX/11A6;->LIZ()Z

    move-result v14

    move v13, v12

    invoke-direct/range {v9 .. v14}, LX/1105;-><init>(IIZZZ)V

    invoke-interface {v6, v1, v9}, LX/11AA;->LIZLLL(LX/11A4;LX/1105;)V

    invoke-virtual {v4}, LX/11A6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/11A6;->LIZ:LX/11AA;

    invoke-interface {v0}, LX/11AA;->LIZJ()V

    iget-object v0, v4, LX/11A6;->LIZ:LX/11AA;

    invoke-interface {v0}, LX/11AA;->LJI()Landroid/graphics/PointF;

    :cond_6
    const/4 v1, 0x1

    :goto_1
    iget v0, v4, LX/11A6;->LJIIIZ:I

    if-ne v0, v2, :cond_7

    iput v2, v4, LX/11A6;->LJIIIZ:I

    iget v0, v4, LX/11A6;->LJI:F

    sub-float v0, v5, v0

    iput v0, v4, LX/11A6;->LIZIZ:F

    iget v0, v4, LX/11A6;->LJII:F

    sub-float v0, v3, v0

    iput v0, v4, LX/11A6;->LIZJ:F

    iget-object v2, v4, LX/11A6;->LJIILL:LX/11A4;

    invoke-virtual {v2}, LX/11A4;->getCenterX()F

    move-result v1

    iget v0, v4, LX/11A6;->LIZIZ:F

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/11A4;->setCenterX(F)V

    iget-object v2, v4, LX/11A6;->LJIILL:LX/11A4;

    invoke-virtual {v2}, LX/11A4;->getCenterY()F

    move-result v1

    iget v0, v4, LX/11A6;->LIZJ:F

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/11A4;->setCenterY(F)V

    iget-object v0, v4, LX/11A6;->LJIILL:LX/11A4;

    invoke-virtual {v0}, LX/11A4;->invalidate()V

    iput v5, v4, LX/11A6;->LJI:F

    iput v3, v4, LX/11A6;->LJII:F

    :goto_2
    iget-boolean v0, v4, LX/11A6;->LJIIIIZZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4, v12}, LX/11A6;->LIZJ(Z)V

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    return v12
.end method

.method public LLZZ(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJILJILJ:Lkotlin/Pair;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJILJILJ:Lkotlin/Pair;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x6f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lkotlin/Pair;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LLZZZIL()V
    .locals 1

    const/16 v0, 0x39

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final MV()I
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11A4;

    invoke-virtual {v0}, LX/11A4;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;->safeStrPair()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;->second:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public No(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x66

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public O9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLIZ:Z

    return v0
.end method

.method public T50()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->rD1(FZ)V

    return-void
.end method

.method public U2(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS37S0010000_34;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS37S0010000_34;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final UO0()V
    .locals 1

    const/16 v0, 0x3e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public V9(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS37S0010000_34;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS37S0010000_34;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Vn2(J)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11A4;

    invoke-virtual {v0, p1, p2}, LX/11A4;->setPlayPosition(J)V

    invoke-virtual {v0}, LX/11A4;->LJIIIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Vu2(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;Z)V
    .locals 1

    new-instance v0, LX/176H;

    invoke-direct {v0, p1, p2}, LX/176H;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public W2(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/11A4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x6d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public W7()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final WA1(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS37S0010000_34;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS37S0010000_34;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Wn(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS37S0010000_34;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS37S0010000_34;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Wu2(LX/11A4;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public Xt2(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS77S1000000_34;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS77S1000000_34;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Xu2(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x6c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Yu2()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;
    .locals 41

    new-instance v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    const/4 v5, 0x0

    new-instance v3, LX/0T3F;

    invoke-direct {v3}, LX/0T3F;-><init>()V

    new-instance v1, LX/0GFY;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0GFY;-><init>(Z)V

    const/4 v4, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v1

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    invoke-direct/range {v2 .. v40}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;-><init>(LX/0T3G;ZLX/0lh0;LX/0GFb;LX/0HSd;LX/0lh0;LX/0GFb;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFb;LX/0GFb;LX/0GFY;LX/0GFb;LX/0GFY;LX/0lh0;LX/0GFb;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0GFY;LX/0GFY;LX/0lh0;LX/0lh0;LX/0lh0;LX/0GFZ;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFb;LX/0GFY;)V

    return-object v2
.end method

.method public Z0()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJILLL:LX/0FBT;

    return-object v0
.end method

.method public final Zu2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public aA0()V
    .locals 1

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final av2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJILJIL:Z

    return v0
.end method

.method public be(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->lv2(Z)V

    return-void
.end method

.method public final bv2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJI:Z

    return v0
.end method

.method public final cv2()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    return-object v0
.end method

.method public final dv2()LX/11A4;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11A4;

    return-object v0
.end method

.method public e3(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public el()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJJIII:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final ev2(LX/11A4;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x71

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/11A4;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final fv2(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11A4;

    invoke-virtual {v0}, LX/11A4;->LIZIZ()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11A4;

    invoke-virtual {v0}, LX/11A4;->getData()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getTextWrapList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/119l;->LIZIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final gv2(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS143S1100000_34;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS143S1100000_34;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final iT1(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS37S0010000_34;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS37S0010000_34;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final iv2(LX/11A4;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public j1()V
    .locals 1

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final jX1()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final jv2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJILJIL:Z

    return-void
.end method

.method public kW1(LX/11AA;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x6b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/11AA;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final kv2(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11A4;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJI:Z

    invoke-virtual {v1, v0}, LX/11A4;->setEnableEdit(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic lu2()LX/00cO;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->Yu2()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewState;

    move-result-object v0

    return-object v0
.end method

.method public m1(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/11A4;",
            "-",
            "LX/11A4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x69

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final mv2(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    return-void
.end method

.method public n2()V
    .locals 1

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nJ1()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public nr(Landroid/text/TextWatcher;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x68

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Landroid/text/TextWatcher;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nv2(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJJIII:Lcom/bytedance/als/g0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public ok()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11A4;

    invoke-virtual {v0}, LX/11A4;->LIZIZ()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJILJIL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJI:Z

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11A4;

    iget-object v1, v0, LX/11A4;->LLJILJILJ:LX/11A6;

    const/4 v0, 0x2

    iput v0, v1, LX/11A6;->LJIIIZ:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/11A4;

    invoke-virtual {v4}, LX/11A4;->LJIILJJIL()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/11A4;->getCenterX()F

    move-result v2

    invoke-virtual {v4}, LX/11A4;->getCenterY()F

    move-result v1

    new-instance v0, LX/11AD;

    invoke-virtual {v4}, LX/11A4;->getStickerRotate()F

    invoke-virtual {v4}, LX/11A4;->getStickerScale()F

    invoke-direct {v0, v2, v1}, LX/11AD;-><init>(FF)V

    iput-object v0, v4, LX/11A4;->LLJJJ:LX/11AD;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    iget-object v2, v4, LX/11A4;->LLJILJILJ:LX/11A6;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/11A6;->LIZIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, LX/11A4;->setTouching(Z)V

    return v3

    :cond_3
    return v6
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11A4;

    iget-object v0, v0, LX/11A4;->LLJILJILJ:LX/11A6;

    iget v1, v0, LX/11A6;->LJIIIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJILJIL:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJILJIL:Z

    return v2

    :cond_2
    return v1
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJI:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11A4;

    invoke-virtual {v0, p1}, LX/11A4;->LJII(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJI:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11A4;

    invoke-virtual {v3}, LX/11A4;->LJIILJJIL()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    iget v0, v3, LX/11A4;->LLJI:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-virtual {v3}, LX/11A4;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v0, v3, LX/11A4;->LLILLIZIL:LX/11A9;

    iget v1, v0, LX/11A9;->LIZIZ:F

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v2, v0}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    iput-boolean v0, v3, LX/11A4;->LLJJL:Z

    iget-object v2, v3, LX/11A4;->LLJILJILJ:LX/11A6;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/11A6;->LIZIZ(FF)Z

    iget-boolean v0, v3, LX/11A4;->LLJJL:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/11A4;->LLJJJJJIL:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/11A4;->LLJILJILJ:LX/11A6;

    iget v1, v0, LX/11A6;->LJIIIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x72

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/11A4;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return v6

    :cond_3
    return v8
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11A4;

    iget-object v0, v0, LX/11A4;->LLJILJILJ:LX/11A6;

    iget v2, v0, LX/11A6;->LJIIIZ:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    return v0

    :cond_1
    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11A4;

    iget-object v0, v0, LX/11A4;->LLJILJILJ:LX/11A6;

    iget v2, v0, LX/11A6;->LJIIIZ:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    return v0

    :cond_1
    return v0
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJI:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/11A4;

    iget-object v2, v4, LX/11A4;->LLJJIJIL:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v4}, LX/11A4;->LJIILJJIL()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v8, v4, LX/11A4;->LLJILJILJ:LX/11A6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v8, LX/11A6;->LJFF:J

    sub-long/2addr v6, v0

    iget-object v0, v8, LX/11A6;->LIZ:LX/11AA;

    const-wide/16 v11, 0xc8

    if-eqz v0, :cond_2

    cmp-long v0, v6, v11

    if-gtz v0, :cond_2

    iget-object v6, v8, LX/11A6;->LJIILL:LX/11A4;

    iget v1, v8, LX/11A6;->LIZLLL:F

    iget v0, v8, LX/11A6;->LJ:F

    invoke-virtual {v6, v1, v0}, LX/11A4;->LJ(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v8, LX/11A6;->LJIILL:LX/11A4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v0, v8, LX/11A6;->LJIIJ:I

    int-to-float v0, v0

    sub-float/2addr v6, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v8, LX/11A6;->LJIIJJI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v7, v6, v1}, LX/11A4;->LJ(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/11A6;->LIZ:LX/11AA;

    invoke-interface {v0}, LX/11AA;->LJFF()V

    :cond_2
    iget-object v0, v4, LX/11A4;->LLJILJILJ:LX/11A6;

    iget v1, v0, LX/11A6;->LJIIIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    iget-object v0, v4, LX/11A4;->LLJJJ:LX/11AD;

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/11A4;->getCenterX()F

    iget-object v0, v4, LX/11A4;->LLJJJ:LX/11AD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/11A4;->getCenterY()F

    iget-object v0, v4, LX/11A4;->LLJJJ:LX/11AD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, LX/11A4;->LLJILJILJ:LX/11A6;

    iput-boolean v2, v6, LX/11A6;->LJIIZILJ:Z

    iget-object v0, v6, LX/11A6;->LIZ:LX/11AA;

    if-eqz v0, :cond_b

    iget v1, v6, LX/11A6;->LJIIIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    iget-object v0, v6, LX/11A6;->LJIILL:LX/11A4;

    invoke-virtual {v0}, LX/11A4;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v0, v6, LX/11A6;->LJIILL:LX/11A4;

    invoke-virtual {v0}, LX/11A4;->getStickerRotate()F

    move-result v0

    invoke-static {v7, v1, v8, v0}, LX/0n2f;->LIZLLL(FFLandroid/graphics/RectF;F)V

    iget-object v0, v6, LX/11A6;->LJIILL:LX/11A4;

    invoke-virtual {v0}, LX/11A4;->getStickerScale()F

    move-result v0

    invoke-static {v8, v0}, LX/0n2f;->LJ(Landroid/graphics/RectF;F)V

    iget-object v8, v6, LX/11A6;->LIZ:LX/11AA;

    iget-object v7, v6, LX/11A6;->LJIILL:LX/11A4;

    new-instance v14, LX/1105;

    iget v0, v6, LX/11A6;->LJI:F

    float-to-int v0, v0

    iget v15, v6, LX/11A6;->LJIIJ:I

    add-int/2addr v15, v0

    iget v0, v6, LX/11A6;->LJII:F

    float-to-int v1, v0

    iget v0, v6, LX/11A6;->LJIIJJI:I

    add-int/2addr v0, v1

    invoke-virtual {v6}, LX/11A6;->LIZ()Z

    move-result v19

    move/from16 v18, v5

    move/from16 v17, v2

    move/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/1105;-><init>(IIZZZ)V

    invoke-interface {v8, v7, v14}, LX/11AA;->LIZLLL(LX/11A4;LX/1105;)V

    iget-boolean v0, v6, LX/11A6;->LJIILLIIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/11A6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v5}, LX/11A6;->LIZJ(Z)V

    :goto_0
    iput-boolean v5, v6, LX/11A6;->LJIILLIIL:Z

    :cond_3
    iget-object v0, v6, LX/11A6;->LIZ:LX/11AA;

    invoke-interface {v0}, LX/11AA;->LIZJ()V

    iget-object v1, v6, LX/11A6;->LIZ:LX/11AA;

    iget-object v0, v6, LX/11A6;->LJIILL:LX/11A4;

    invoke-interface {v1, v0}, LX/11AA;->LJ(LX/11A4;)V

    const/4 v7, 0x1

    :goto_1
    iget-boolean v0, v6, LX/11A6;->LJIIL:Z

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v6, LX/11A6;->LJFF:J

    sub-long/2addr v9, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v1, v6, LX/11A6;->LIZLLL:F

    iget v0, v6, LX/11A6;->LJIIJ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    sub-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v8, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    int-to-float v0, v5

    sub-float/2addr v7, v0

    iget v1, v6, LX/11A6;->LJ:F

    iget v0, v6, LX/11A6;->LJIIJJI:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    sub-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v1, v0

    cmp-long v0, v9, v11

    if-gtz v0, :cond_6

    const/4 v0, 0x5

    if-le v8, v0, :cond_4

    if-gt v1, v0, :cond_6

    :cond_4
    iget-object v0, v6, LX/11A6;->LJIJI:LX/11AE;

    invoke-interface {v0}, LX/11AE;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v6, LX/11A6;->LJIIIIZZ:Z

    if-nez v0, :cond_8

    invoke-virtual {v6}, LX/11A6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v6, LX/11A6;->LIZ:LX/11AA;

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/11A6;->LJIILL:LX/11A4;

    invoke-interface {v1, v0}, LX/11AA;->LIZIZ(LX/11A4;)V

    :cond_5
    invoke-virtual {v6, v2}, LX/11A6;->LIZJ(Z)V

    :cond_6
    :goto_2
    const/4 v7, 0x1

    :cond_7
    :goto_3
    iput-boolean v5, v4, LX/11A4;->LLJJJJLIIL:Z

    iput-boolean v5, v4, LX/11A4;->LLJJJJJIL:Z

    iput-boolean v5, v4, LX/11A4;->LLJJL:Z

    iget-object v1, v4, LX/11A4;->LLJILJILJ:LX/11A6;

    const/4 v0, 0x0

    iput v0, v1, LX/11A6;->LJI:F

    iput v0, v1, LX/11A6;->LJII:F

    invoke-virtual {v4, v5}, LX/11A4;->setTouching(Z)V

    if-eqz v7, :cond_1

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/11A4;->LIZIZ()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->fv2(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;)V

    return v2

    :cond_8
    iget-object v1, v6, LX/11A6;->LIZ:LX/11AA;

    if-eqz v1, :cond_9

    iget-object v0, v6, LX/11A6;->LJIILL:LX/11A4;

    invoke-interface {v1, v0}, LX/11AA;->LIZIZ(LX/11A4;)V

    :cond_9
    invoke-virtual {v6, v5}, LX/11A6;->LIZJ(Z)V

    goto :goto_2

    :cond_a
    invoke-virtual {v6, v5}, LX/11A6;->LIZJ(Z)V

    goto/16 :goto_0

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v7, 0x0

    goto :goto_3

    :cond_d
    return v5
.end method

.method public final pv2(LX/11A4;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public q1(Z)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS37S0010000_34;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS37S0010000_34;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public r1()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJJI:LX/0FBT;

    return-object v0
.end method

.method public final rD1(FZ)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11A4;

    invoke-virtual {v0, p1, p2}, LX/11A4;->LJIIJ(FZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public rj(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS37S0010000_34;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS37S0010000_34;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s2(LX/0n4a;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJI:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11A4;

    invoke-virtual {v3}, LX/11A4;->LJIILJJIL()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget v5, p1, LX/0n4a;->LJIILJJIL:F

    iget v4, p1, LX/0n4a;->LJIILL:F

    iget v0, v3, LX/11A4;->LLJI:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-virtual {v3}, LX/11A4;->getHelpRect()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v0, v3, LX/11A4;->LLILLIZIL:LX/11A9;

    iget v1, v0, LX/11A9;->LIZIZ:F

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v2, v0}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    iput-boolean v0, v3, LX/11A4;->LLJJJJLIIL:Z

    iget-object v2, v3, LX/11A4;->LLJILJILJ:LX/11A6;

    iget v1, p1, LX/0n4a;->LJIILJJIL:F

    iget v0, p1, LX/0n4a;->LJIILL:F

    invoke-virtual {v2, v1, v0}, LX/11A6;->LIZIZ(FF)Z

    iget-boolean v0, v3, LX/11A4;->LLJJJJLIIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/11A4;->LLJJJJJIL:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/11A4;->LLJILJILJ:LX/11A6;

    iget v1, v0, LX/11A6;->LJIIIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_2
    iget-boolean v0, v3, LX/11A4;->LLJJJIL:Z

    if-eqz v0, :cond_1

    return v6

    :cond_3
    return v8
.end method

.method public setEnable(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->kv2(Z)V

    return-void
.end method

.method public show()V
    .locals 1

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public ul()V
    .locals 1

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public v8(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS37S0010000_34;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS37S0010000_34;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final vE1()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/11A4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final xo()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public xo1(LX/11A4;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0x67

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/11A4;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final yp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/11A4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/EditTextStickerViewModel;->LLJ:Ljava/util/List;

    return-object v0
.end method
