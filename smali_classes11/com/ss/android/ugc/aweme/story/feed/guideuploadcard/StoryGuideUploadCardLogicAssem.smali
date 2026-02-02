.class public final Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJLILLLLZIIL:LX/0PdZ;

.field public LLJLL:Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;

.field public LLJLLIL:Ljava/lang/String;

.field public LLJLLL:LX/0D2z;

.field public LLJZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLL:Landroid/widget/FrameLayout;

.field public LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLLFF:I

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LLLII:I

.field public final LLLIIII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x35e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLJLILLLLZIIL:LX/0PdZ;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLJLLIL:Ljava/lang/String;

    const/16 v0, 0x8a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLLFFI:LX/05ta;

    const/16 v0, 0x8b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLLFZ:LX/05ta;

    const/4 v0, 0x5

    new-array v5, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x3f666666    # 0.9f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v3

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v3

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLLI:Ljava/util/Map;

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLLII:I

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x89

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLLIIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e2097

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLJLLIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLJLLIL:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LL:Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardManager;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLJLL:Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0ee3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLJLLL:LX/0D2z;

    const v0, 0x7f0b83dd

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b866a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2f71

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b13ea

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLJLLL:LX/0D2z;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x290

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLJLLL:LX/0D2z;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x72f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLJZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x730

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v11

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v10, v11, :cond_32

    const/4 v4, 0x1

    :goto_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLJLL:Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;->cardStyle()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLLFF:I

    const v12, 0x3f494af5    # 0.7863f

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz v4, :cond_1e

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLLI:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_1b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v10

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_8

    new-instance v1, LY/ARunnableS7S0210000_5;

    const/4 v0, 0x4

    invoke-direct {v1, v7, p0, v4, v0}, LY/ARunnableS7S0210000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v7, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;->cardStyle()I

    move-result v0

    if-eq v0, v9, :cond_18

    const/4 v6, 0x2

    if-eq v0, v6, :cond_17

    const/4 v4, 0x3

    if-eq v0, v4, :cond_16

    if-ne v0, v3, :cond_12

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLL:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_12

    new-instance v3, LX/0MYX;

    invoke-direct {v3, v7}, LX/0MYX;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, LX/0MYW;->getVerticalHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v12

    float-to-int v2, v0

    invoke-virtual {v3}, LX/0MYW;->getScreenWidth()I

    move-result v1

    invoke-virtual {v3}, LX/0MYW;->getScreenHeight()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {v3}, LX/0MYW;->getScreenWidth()I

    move-result v2

    :cond_9
    int-to-float v1, v2

    const v0, 0x3eb4bc6a    # 0.353f

    mul-float/2addr v1, v0

    const v8, 0x3d924925

    mul-float/2addr v8, v1

    const v0, 0x3d46bce8    # 0.04852f

    mul-float/2addr v1, v0

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    neg-float v1, v1

    :cond_a
    invoke-static {v3, v1}, LX/0MYW;->f0(Landroid/view/View;F)V

    const v0, 0x7f0b5dd9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b2fc7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v3, LX/0MYX;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3a2f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v3, LX/0MYX;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b3a30

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v3, LX/0MYX;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b3a21

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v3, LX/0MYX;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v2, v3, LX/0MYX;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v10, 0x41000000    # 8.0f

    if-eqz v2, :cond_c

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x41000000    # 8.0f

    :goto_5
    invoke-static {v2, v0}, LX/0MYW;->d0(Landroid/view/View;F)V

    neg-float v1, v8

    int-to-float v0, v6

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0MYW;->h0(Landroid/view/View;F)V

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    neg-float v1, v1

    :cond_b
    invoke-static {v2, v1}, LX/0MYW;->f0(Landroid/view/View;F)V

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x6c

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0MYX;Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    iget-object v2, v3, LX/0MYX;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v7, 0x7f04141f

    if-eqz v2, :cond_d

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x41000000    # 8.0f

    :goto_6
    invoke-static {v2, v0}, LX/0MYW;->d0(Landroid/view/View;F)V

    neg-float v0, v8

    invoke-static {v2, v0}, LX/0MYW;->h0(Landroid/view/View;F)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;->getCoverUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput v7, v1, LX/129q;->LJIILIIL:I

    invoke-virtual {v3}, LX/0MYW;->c0()LX/129i;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJ:LX/129i;

    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v3}, LX/0MYW;->getDisplayListener()LX/0D2F;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_d
    iget-object v2, v3, LX/0MYX;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_10

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v10, -0x3f000000    # -8.0f

    :cond_e
    invoke-static {v2, v10}, LX/0MYW;->d0(Landroid/view/View;F)V

    neg-float v1, v8

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    neg-float v1, v1

    :cond_f
    invoke-static {v2, v1}, LX/0MYW;->f0(Landroid/view/View;F)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;->getCoverUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v9, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput v7, v1, LX/129q;->LJIILIIL:I

    invoke-virtual {v3}, LX/0MYW;->c0()LX/129i;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJ:LX/129i;

    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v3}, LX/0MYW;->getDisplayListener()LX/0D2F;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_10
    iget-object v2, v3, LX/0MYX;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_11

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, -0x3e800000    # -16.0f

    :goto_7
    invoke-static {v2, v0}, LX/0MYW;->d0(Landroid/view/View;F)V

    neg-float v1, v8

    int-to-float v0, v6

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0MYW;->h0(Landroid/view/View;F)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;->getCoverUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput v7, v1, LX/129q;->LJIILIIL:I

    invoke-virtual {v3}, LX/0MYW;->c0()LX/129i;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJ:LX/129i;

    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v3}, LX/0MYW;->getDisplayListener()LX/0D2F;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_11
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    return-void

    :cond_13
    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_7

    :cond_14
    const/high16 v0, -0x3f000000    # -8.0f

    goto/16 :goto_6

    :cond_15
    const/high16 v0, -0x3f000000    # -8.0f

    goto/16 :goto_5

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_12

    new-instance v0, LX/0MYV;

    invoke-direct {v0, v7, v4, v2}, LX/0MYV;-><init>(Landroid/content/Context;ILcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v0, v5}, LX/0MYV;->i0(Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_17
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;->getCoverUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_12

    new-instance v0, LX/0MYV;

    invoke-direct {v0, v7, v6, v2}, LX/0MYV;-><init>(Landroid/content/Context;ILcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v0, v5}, LX/0MYV;->i0(Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_18
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLL:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_12

    new-instance v3, LX/0MYY;

    invoke-direct {v3, v7}, LX/0MYY;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b2fc6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, -0x3f400000    # -6.0f

    :goto_8
    invoke-static {v2, v0}, LX/0MYW;->d0(Landroid/view/View;F)V

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x6b

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0MYY;Lcom/ss/android/ugc/aweme/story/inbox/StoryInsertCard;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_19
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1a
    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_8

    :cond_1b
    move-object v1, v2

    goto/16 :goto_3

    :cond_1c
    move-object v1, v2

    goto/16 :goto_2

    :cond_1d
    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    :goto_9
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    sub-int v10, v11, v1

    sub-int/2addr v10, v0

    iget v7, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLLFF:I

    if-ne v7, v3, :cond_30

    const/16 v0, 0x18

    :goto_a
    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLLII:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_b
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2e

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLLII:I

    invoke-virtual {v1, v8, v8, v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1f
    :goto_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_20

    invoke-static {v0, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_20
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_21

    new-instance v8, LX/12vQ;

    invoke-direct {v8}, LX/12vQ;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLLII:I

    invoke-virtual {v8, v1, v3, v0}, LX/12vQ;->LJJI(III)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_21
    int-to-float v0, v10

    mul-float/2addr v0, v12

    float-to-int v8, v0

    if-eq v7, v3, :cond_22

    move v11, v10

    :cond_22
    int-to-float v1, v11

    const v0, 0x3f1b573f    # 0.6068f

    mul-float/2addr v1, v0

    float-to-int v7, v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_d
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_2c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_23

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_23
    :goto_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_24

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLJLLL:LX/0D2z;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_f
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_2a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_10
    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v1, :cond_25

    int-to-float v0, v8

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_25
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLJLLL:LX/0D2z;

    if-eqz v0, :cond_26

    invoke-static {v0, v1}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_11
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_28

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_27

    int-to-float v0, v8

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_27
    :goto_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guideuploadcard/StoryGuideUploadCardLogicAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_28
    move-object v1, v2

    goto :goto_12

    :cond_29
    move-object v1, v2

    goto :goto_11

    :cond_2a
    move-object v1, v2

    goto :goto_10

    :cond_2b
    move-object v1, v2

    goto :goto_f

    :cond_2c
    move-object v1, v2

    goto :goto_e

    :cond_2d
    move-object v1, v2

    goto :goto_d

    :cond_2e
    move-object v1, v2

    goto/16 :goto_c

    :cond_2f
    move-object v1, v2

    goto/16 :goto_b

    :cond_30
    const/16 v0, 0x40

    goto/16 :goto_a

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_32
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
