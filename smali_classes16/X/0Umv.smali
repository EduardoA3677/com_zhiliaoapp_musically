.class public final LX/0Umv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/FrameLayout;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/AdProductTile;

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:LX/0Umd;

.field public LJI:LX/0Wub;

.field public final LJII:LX/0VWu;

.field public final LJIIIIZZ:LX/0Umz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Umv;->LIZ:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    iput v0, p0, LX/0Umv;->LJ:I

    new-instance v3, LX/0VWu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v1, :cond_0

    const-string v0, "lynx_feed"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v2, v0}, LX/0VWu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, LX/0Umv;->LJII:LX/0VWu;

    new-instance v0, LX/0Umz;

    invoke-direct {v0}, LX/0Umz;-><init>()V

    iput-object v0, p0, LX/0Umv;->LJIIIIZZ:LX/0Umz;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0Wub;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "event_card_show"

    invoke-interface {v1, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    iget-object v0, p0, LX/0Umv;->LIZ:Landroid/widget/FrameLayout;

    if-ne v2, v0, :cond_3

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p1, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v0, p0, LX/0Umv;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    if-eqz p1, :cond_5

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p1, v1}, LX/0X3I;->u2(LX/0Wub;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, LX/0Umv;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Umv;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, LX/0Umv;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/model/AdProductTile;

    iput-object v0, p0, LX/0Umv;->LJFF:LX/0Umd;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0Umv;->LIZLLL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0Umv;->LJ:I

    iget-object v1, p0, LX/0Umv;->LIZ:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0Umv;->LJIIIIZZ:LX/0Umz;

    iput-boolean v2, v0, LX/0Umz;->LL:Z

    iget-object v0, p0, LX/0Umv;->LIZ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final onCardStatusEvent(LX/0Ufm;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v1, p1, LX/0Ufm;->LIZIZ:I

    iget-object v0, p0, LX/0Umv;->LJI:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, p1, LX/0Ufm;->LIZ:I

    iput v1, p0, LX/0Umv;->LJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iput-boolean v0, p0, LX/0Umv;->LIZLLL:Z

    :cond_2
    return-void
.end method
