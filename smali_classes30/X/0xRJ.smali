.class public final LX/0xRJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rBn;


# static fields
.field public static final LLJIJIL:I

.field public static final LLJILJIL:I

.field public static final LLJILJILJ:I


# instance fields
.field public LL:Lkotlin/jvm/internal/AwS387S0200000_29;

.field public LLILIL:Lkotlin/jvm/internal/AwS505S0100000_29;

.field public LLILL:Lkotlin/jvm/internal/AwS505S0100000_29;

.field public LLILLIZIL:LX/0o06;

.field public LLILLJJLI:LX/0oCE;

.field public LLILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILZ:LX/12nk;

.field public LLILZIL:LX/12pB;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/view/ViewStub;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJ:Landroid/animation/AnimatorSet;

.field public LLJI:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0xRJ;->LLJIJIL:I

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0xRJ;->LLJILJIL:I

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0xRJ;->LLJILJILJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 4

    const-string v3, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0xRJ;->LLJI:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0xRJ;->LLILLIZIL:LX/0o06;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    sget v0, LX/0xRJ;->LLJILJILJ:I

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0xRJ;->LLJI:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_1

    iget-object v2, p0, LX/0xRJ;->LLILZIL:LX/12pB;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LX/12nl;

    const/4 v0, 0x3

    iput v0, v1, LX/12nl;->LIZ:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0xRJ;->LLILZIL:LX/12pB;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LX/12nl;

    const/4 v0, 0x0

    iput v0, v1, LX/12nl;->LIZ:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b9(LX/12nk;I)V
    .locals 3

    invoke-virtual {p1}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/12nk;->getTotalScrollRange()I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v1, v0

    if-ltz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v1, LX/0xRJ;->LLJILJIL:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    invoke-virtual {p1}, LX/12nk;->getTotalScrollRange()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_0
    new-instance v0, LX/0xRK;

    invoke-direct {v0, v2}, LX/0xRK;-><init>(F)V

    iget-object v1, p0, LX/0xRJ;->LLILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
