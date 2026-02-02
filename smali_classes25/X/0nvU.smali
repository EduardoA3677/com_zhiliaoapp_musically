.class public final LX/0nvU;
.super LX/05gi;
.source "SourceFile"


# static fields
.field public static final LLILLIZIL:I

.field public static final LLILLJJLI:I

.field public static final LLILLL:I


# instance fields
.field public final LL:Z

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0Aoz;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->cardHorizontalSpacing:Ljava/lang/Double;

    if-nez v0, :cond_0

    sget v0, LX/08X5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0nvU;->LLILLIZIL:I

    div-int/lit8 v0, v0, 0x2

    sput v0, LX/0nvU;->LLILLJJLI:I

    invoke-static {}, LX/0Aoz;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->cardVerticalSpacing:Ljava/lang/Double;

    if-nez v0, :cond_1

    sget v0, LX/08X6;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0nvU;->LLILLL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    invoke-static {}, LX/0RBm;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0nvU;->LL:Z

    sget v0, LX/0nvU;->LLILLIZIL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0nvU;->LLILIL:I

    sget v0, LX/0nvU;->LLILLL:I

    iput v0, p0, LX/0nvU;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 3

    iget-boolean v0, p0, LX/0nvU;->LL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, LX/0nvU;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    sget v1, LX/0nvU;->LLILLJJLI:I

    sget v0, LX/0nvU;->LLILLL:I

    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    iget v1, p0, LX/0nvU;->LLILIL:I

    iget v0, p0, LX/0nvU;->LLILL:I

    invoke-virtual {p1, v1, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
