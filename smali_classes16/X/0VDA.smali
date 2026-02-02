.class public final LX/0VDA;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/02uK;


# instance fields
.field public final synthetic LL:LX/02sS;

.field public final LLILIL:LX/0MfK;

.field public final LLILL:LX/03Ih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Ih<",
            "LX/0VD8;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroid/widget/FrameLayout;

.field public final LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLL:LX/0VDR;

.field public LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public final LLJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0MfK;LX/03JN;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0VDA;->LL:LX/02sS;

    iput-object p2, p0, LX/0VDA;->LLILIL:LX/0MfK;

    iput-object p3, p0, LX/0VDA;->LLILL:LX/03Ih;

    const v0, 0x7f0b8bd8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0VDA;->LLILLIZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4a19

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0VDA;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, -0x1

    iput v0, p0, LX/0VDA;->LLILZIL:I

    iput v0, p0, LX/0VDA;->LLIZ:I

    iput v0, p0, LX/0VDA;->LLIZLLLIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x235

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VDA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VDA;->LLJ:LX/05ta;

    new-instance v2, LX/03aV;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/03aV;-><init>(LX/0VDA;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "MultiContentVideoItemViewHolder"

    const-string v0, "tryAdaptionSize isAttachedToWindow = fale"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0VDA;->LLILZLL:Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0VDA;->y6(Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0VDA;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v1, -0x1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0VDA;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, p0, LX/0VDA;->LLIZ:I

    iput v1, p0, LX/0VDA;->LLIZLLLIL:I

    :cond_1
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0VDA;->LL:LX/02sS;

    iget-object v0, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final y6(Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;Z)Z
    .locals 10

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0VDA;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v0, p0, LX/0VDA;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-boolean v0, p0, LX/0VDA;->LLILZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    :cond_1
    const-string v2, "MultiContentVideoItemViewHolder"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "component adaptionContainerSize containerWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", containerHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromLayoutChanged = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v6, :cond_4

    if-lez v7, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getVideoWith()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/AnoleMultiContentItemModel;->getVideoHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJIIL()LX/0M0I;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0Iyb;

    invoke-direct {v1, v8, v9, v6, v7}, LX/0Iyb;-><init>(IIII)V

    invoke-interface {v2, v1}, LX/0M0I;->LIZJ(LX/0Iyb;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, LX/0M0I;->LIZIZ(LX/0Iyb;)LX/0Iyb;

    move-result-object v0

    iget v1, v0, LX/0Iyb;->LIZJ:I

    iget v0, v0, LX/0Iyb;->LIZLLL:I

    invoke-virtual {p0, v1, v0}, LX/0VDA;->z6(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-boolean v0, p0, LX/0VDA;->LLILZ:Z

    if-eqz v0, :cond_3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0M0D;->LIZIZ()F

    move-result v4

    :goto_0
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static/range {v4 .. v9}, LX/0xbw;->LIZ(FFIIII)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/ThresholdAdaptionResultOperator;

    move-result-object v0

    invoke-static {v6, v7, v8, v9, v0}, LX/0xbw;->LIZIZ(IIIILX/0xcS;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0VDA;->z6(II)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return v3
.end method

.method public final z6(II)Z
    .locals 3

    :try_start_0
    iget v0, p0, LX/0VDA;->LLIZLLLIL:I

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    iget v0, p0, LX/0VDA;->LLIZ:I

    if-ne p1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0VDA;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0VDA;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0VDA;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0VDA;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iput p1, p0, LX/0VDA;->LLIZ:I

    iput p2, p0, LX/0VDA;->LLIZLLLIL:I

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method
