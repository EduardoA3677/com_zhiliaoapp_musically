.class public final LX/0GDE;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:LX/0D2z;

.field public LLILL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14b7

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0GDE;->LL:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const v0, 0x7f0b2628    # 1.849608E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0GDE;->LLILL:Landroid/view/View;

    iget-object v1, p0, LX/0GDE;->LL:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const v0, 0x7f0b81ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0GDE;->LLILIL:LX/0D2z;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    iget-object v0, p0, LX/0GDE;->LLILIL:LX/0D2z;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0GDn;

    invoke-direct {v0}, LX/0GDn;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method


# virtual methods
.method public final getSureTextView()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/0GDE;->LLILIL:LX/0D2z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final setExtractMusicRootBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/0GDE;->LLILL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setOnExtractClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/0GDE;->LLILIL:LX/0D2z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0, p1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void
.end method
