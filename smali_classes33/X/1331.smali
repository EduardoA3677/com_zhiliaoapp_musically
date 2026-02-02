.class public final LX/1331;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/1331;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f1304ba

    iput v0, p0, LX/1331;->LL:I

    const v0, 0x7f1304b2

    iput v0, p0, LX/1331;->LLILIL:I

    const v0, 0x7f1304bd

    iput v0, p0, LX/1331;->LLILL:I

    const v0, 0x7f1304bc

    iput v0, p0, LX/1331;->LLILLIZIL:I

    const v0, 0x7f0e2bc5

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/1331;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1331;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/1331;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1331;->LLILLL:LX/05ta;

    return-void
.end method

.method private final getLabelView()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/1331;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    return-object v0
.end method

.method private final getTopicView()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/1331;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    return-object v0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    invoke-direct {p0}, LX/1331;->getLabelView()LX/12nN;

    move-result-object v1

    iget v0, p0, LX/1331;->LL:I

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    invoke-direct {p0}, LX/1331;->getTopicView()LX/12nN;

    move-result-object v1

    iget v0, p0, LX/1331;->LLILIL:I

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    invoke-direct {p0}, LX/1331;->getLabelView()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    invoke-direct {p0}, LX/1331;->getTopicView()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/1331;->getLabelView()LX/12nN;

    move-result-object v1

    iget v0, p0, LX/1331;->LLILL:I

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    invoke-direct {p0}, LX/1331;->getTopicView()LX/12nN;

    move-result-object v1

    iget v0, p0, LX/1331;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_1
    return-void
.end method
