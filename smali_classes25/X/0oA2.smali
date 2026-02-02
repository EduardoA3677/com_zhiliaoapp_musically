.class public final LX/0oA2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0oA0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0oA1;

    invoke-direct {v0}, LX/0oA1;-><init>()V

    iput-object v0, p0, LX/0oA2;->LL:LX/0oA0;

    return-void
.end method

.method public static final synthetic LIZ(LX/0oA2;ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public static final synthetic LIZIZ(LX/0oA2;II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method


# virtual methods
.method public final getConstraints()LX/0oA0;
    .locals 1

    iget-object v0, p0, LX/0oA2;->LL:LX/0oA0;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    move-object v7, p0

    iget-object v1, v7, LX/0oA2;->LL:LX/0oA0;

    new-instance v8, LX/0oeX;

    const/4 v0, 0x0

    invoke-direct {v8, v7, v0}, LX/0oeX;-><init>(LX/0oA2;I)V

    move v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    invoke-interface/range {v1 .. v8}, LX/0oA0;->LIZ(ZIIIILX/0oA2;LX/0oeX;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v2, p0, LX/0oA2;->LL:LX/0oA0;

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(LX/0oA2;I)V

    invoke-interface {v2, p1, p2, p0, v1}, LX/0oA0;->LIZIZ(IILX/0oA2;Lkotlin/jvm/internal/AwS567S0100000_24;)V

    return-void
.end method

.method public final setConstraints(LX/0oA0;)V
    .locals 0

    iput-object p1, p0, LX/0oA2;->LL:LX/0oA0;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
