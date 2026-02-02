.class public final LX/0RBZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R4z;


# instance fields
.field public final LL:LX/0RHN;

.field public LLILIL:Landroid/widget/ImageView;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0RHN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RBZ;->LL:LX/0RHN;

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RBZ;->LLILL:LX/05ta;

    sget-object v0, LX/0R65;->SCAN:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RBZ;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B1(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final C1()V
    .locals 0

    return-void
.end method

.method public final D1(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    sget v1, LX/0Ad2;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v1

    iget-object v0, p0, LX/0RBZ;->LL:LX/0RHN;

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->ivScanView(LX/0t7j;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/0RBZ;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0RBZ;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0RBZ;->LLILIL:Landroid/widget/ImageView;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0RBZ;->LL:LX/0RHN;

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0RBZ;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;->LIZLLL(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    :cond_2
    iput-object v2, p0, LX/0RBZ;->LLILIL:Landroid/widget/ImageView;

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public final E1()V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    iget-object v2, p0, LX/0RBZ;->LLILIL:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {p2, p1, v1}, LX/0VBy;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I[Landroid/view/View;)V

    return-void
.end method

.method public final enabled()Z
    .locals 1

    sget-object v0, LX/0RBa;->LIZ:LX/0RUI;

    invoke-virtual {v0}, LX/0RUI;->LIZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0RBZ;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final q1(Z)V
    .locals 0

    return-void
.end method

.method public final r1()V
    .locals 0

    return-void
.end method

.method public final s1(Landroid/view/View;)V
    .locals 4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_hot"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "qr_code_scan_enter"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/qrcode/QRCodeServiceImpl;->LJII()Lcom/ss/android/ugc/aweme/qrcode/IQRCodeService;

    move-result-object v3

    iget-object v0, p0, LX/0RBZ;->LL:LX/0RHN;

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/qrcode/IQRCodeService;->LIZJ(Landroid/content/Context;IZ)V

    return-void
.end method

.method public final t1(LX/0RHN;)V
    .locals 0

    return-void
.end method

.method public final u1(Lcom/ss/android/ugc/aweme/main/MainFragment;LX/0RHN;)V
    .locals 0

    return-void
.end method

.method public final v1(I)V
    .locals 0

    return-void
.end method

.method public final w1(LX/0R4g;I)V
    .locals 0

    return-void
.end method

.method public final x1()V
    .locals 0

    return-void
.end method

.method public final y1()V
    .locals 0

    return-void
.end method

.method public final z1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
