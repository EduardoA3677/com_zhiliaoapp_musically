.class public final LX/0lvV;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final LLILLIZIL:F


# instance fields
.field public LL:Landroid/widget/TextView;

.field public LLILIL:Landroid/widget/TextView;

.field public final LLILL:LY/ARunnableS79S0100000_23;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    sput v0, LX/0lvV;->LLILLIZIL:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x90

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0lvV;->LLILL:LY/ARunnableS79S0100000_23;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e2269

    invoke-static {v1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2891

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0lvV;->LL:Landroid/widget/TextView;

    const v0, 0x7f0b6823

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0lvV;->LLILIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0lvV;->LL:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v0, p0, LX/0lvV;->LLILIL:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v0, p0, LX/0lvV;->LLILIL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0lvV;->LL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
