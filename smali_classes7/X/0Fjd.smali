.class public final LX/0Fjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# instance fields
.field public final LL:LX/0Fje;

.field public LLILIL:I

.field public LLILL:Z


# direct methods
.method public constructor <init>(LX/0Fje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fjd;->LL:LX/0Fje;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 4

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, LX/13Oo;->LJIIIIZZ(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0Fjd;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget v3, v0, LX/0t7O;->LIZLLL:I

    sget-boolean v0, LX/0AHD;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    sub-int/2addr v3, v0

    :cond_0
    const/4 v0, 0x1

    if-le v3, v0, :cond_1

    move v2, v3

    :cond_1
    iput v2, p0, LX/0Fjd;->LLILIL:I

    :cond_2
    iget-boolean v2, p0, LX/0Fjd;->LLILL:Z

    if-eqz v2, :cond_4

    iget v0, p0, LX/0Fjd;->LLILIL:I

    if-nez v0, :cond_4

    return-object p2

    :cond_3
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0Fjd;->LL:LX/0Fje;

    iget v0, p0, LX/0Fjd;->LLILIL:I

    invoke-interface {v1, v0, v2}, LX/0Fje;->Gk(IZ)V

    return-object p2
.end method
