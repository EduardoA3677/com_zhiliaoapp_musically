.class public final Lcom/ss/android/ugc/aweme/captionsheet/LandscapeCaptionPanelFragment;
.super Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYtOTs6Jys/ISHELIOSo2PGsAKCE3OyYtOSoQKTU4ICA9GCQiLCMVOiQrJCo9PA=="


# instance fields
.field public final LLJJIJIL:LX/0N2g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/captionsheet/LandscapeCaptionPanelFragment;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget-object v1, LX/0N2g;->LANDSCAPE_CAPTIONS:LX/0N2g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/captionsheet/LandscapeCaptionPanelFragment;->LLJJIJIL:LX/0N2g;

    return-void
.end method


# virtual methods
.method public final LN(Landroid/view/ViewGroup;LX/0t7j;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x177

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0601b4

    invoke-static {v0, p2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-object v3
.end method

.method public final ON()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final VN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->VN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public final dO()LX/0xLQ;
    .locals 17

    new-instance v1, LX/0xLQ;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    new-instance v2, LX/0pxN;

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v16, 0xd3fc

    move v6, v5

    move v7, v5

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    move v14, v5

    move v15, v5

    invoke-direct/range {v2 .. v16}, LX/0pxN;-><init>(Ljava/lang/CharSequence;ZZZZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LY/ACListenerS100S0100000_11;ZII)V

    invoke-direct {v1, v2}, LX/0xLQ;-><init>(LX/0pxN;)V

    return-object v1
.end method

.method public final em()LX/073o;
    .locals 3

    new-instance v2, LX/073o;

    invoke-direct {v2}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/073o;->LIZJ:LX/0j4E;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/073o;->LIZJ(I)V

    return-object v2
.end method

.method public final iO()LX/0N2g;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/LandscapeCaptionPanelFragment;->LLJJIJIL:LX/0N2g;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b4bf9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    const v0, 0x7f0b58f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final qO()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->qO()V

    new-instance v2, LX/0MgA;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0MgA;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final rO()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->rO()V

    new-instance v2, LX/0MgA;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0MgA;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final uO(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f130107

    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method
