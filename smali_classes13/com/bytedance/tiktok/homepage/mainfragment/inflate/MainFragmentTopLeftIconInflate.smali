.class public final Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopLeftIconInflate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XG2;


# instance fields
.field public LL:Landroid/widget/ImageView;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0RDS;

    invoke-direct {v0}, LX/0RDS;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopLeftIconInflate;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f13032a

    return v0
.end method

.method public final LJII(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 6

    const-string v5, "scene_top_left_icon_inflate_preload"

    invoke-static {v5}, LX/0Qco;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/04JB;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/04JB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopLeftIconInflate;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    invoke-interface {v0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;->LJIIIIZZ(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopLeftIconInflate;->LL:Landroid/widget/ImageView;

    sget-object v0, LX/09Vc;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopLeftIconInflate;->LL:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {}, LX/04JB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x437

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopLeftIconInflate;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_3
    invoke-static {v5}, LX/0Qco;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLII()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->getHomePageInflateActivityClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "MainFragmentTopLeftIconInflate"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic run(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XFu;->LIZ()I

    move-result v0

    return v0
.end method

.method public final triggerType()LX/0XGG;
    .locals 1

    sget-object v0, LX/0XGG;->INFLATE:LX/0XGG;

    return-object v0
.end method
