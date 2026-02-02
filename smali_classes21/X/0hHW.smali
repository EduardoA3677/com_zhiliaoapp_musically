.class public final LX/0hHW;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;

.field public final LLILIL:LX/0N69;

.field public LLILL:LX/0hHj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e099b

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1cea

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0N69;

    iput-object v0, p0, LX/0hHW;->LLILIL:LX/0N69;

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getBoundaryFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0hHW;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b0cf9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0hHW;->LL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final setBoundaryFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0hHW;->LL:Landroid/view/View;

    return-void
.end method
