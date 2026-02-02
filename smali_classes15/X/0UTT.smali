.class public final LX/0UTT;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0D0r;

.field public LLILIL:Landroid/animation/ObjectAnimator;

.field public LLILL:Landroid/animation/ObjectAnimator;

.field public LLILLIZIL:LX/0rXA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e2a68

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, LX/0UTT;->getGuideHandFromXml()LX/0D0r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_0
    new-instance v1, LY/ATListenerS389S0100000_14;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ATListenerS389S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final getGuideHandFromXml()LX/0D0r;
    .locals 2

    iget-object v1, p0, LX/0UTT;->LL:LX/0D0r;

    if-nez v1, :cond_0

    const v0, 0x7f0b2f8a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0UTT;->LL:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1
.end method

.method public final setGuideHandFromXml(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0UTT;->LL:LX/0D0r;

    return-void
.end method
