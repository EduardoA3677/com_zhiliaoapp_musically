.class public final LX/0kfM;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJ:I


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/view/ViewGroup;

.field public final LLILLIZIL:Landroid/view/ViewGroup;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLL:LX/0oU2;

.field public final LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZIL:LX/0kgz;

.field public LLILZLL:Z

.field public final LLIZ:Landroid/view/View;

.field public LLIZLLLIL:LX/0ke9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e1a63

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0kfM;->LL:Landroid/view/View;

    const v0, 0x7f0b5760

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0kfM;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b56a7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b5756

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0kfM;->LLILL:Landroid/view/ViewGroup;

    const v0, 0x7f0b576a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kfM;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5762

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oU2;

    iput-object v0, p0, LX/0kfM;->LLILLL:LX/0oU2;

    const v0, 0x7f0b575f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kfM;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0d0b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0kgz;

    iput-object v0, p0, LX/0kfM;->LLILZIL:LX/0kgz;

    const v0, 0x7f0b78f1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0kfM;->LLILLIZIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b7935

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0kfM;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(ZLcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;Ljava/lang/String;)V
    .locals 14

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/0kfM;->LLIZLLLIL:LX/0ke9;

    const/4 v1, 0x0

    if-nez v2, :cond_5

    move-object v0, v1

    :goto_0
    iget-object v3, v0, LX/0ke9;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v0, v1

    :goto_1
    iget-object v4, v0, LX/0ke9;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v5, v2, LX/0ke9;->LJFF:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getScore()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getSource()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_3
    invoke-static {p0, v1}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v12

    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v13

    move-object/from16 v11, p3

    move v10, p1

    invoke-static/range {v3 .. v13}, LX/0kiG;->LJJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;JIZLjava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0kee;->PoiReviewSource_TikTok:LX/0kee;

    invoke-virtual {v0}, LX/0kee;->getValue()I

    move-result v9

    goto :goto_3

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method
