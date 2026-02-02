.class public final Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XG2;


# instance fields
.field public LL:Landroid/widget/ImageView;

.field public LLILIL:LX/12AI;

.field public LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:Landroid/widget/ImageView;

.field public LLILLJJLI:Landroid/view/View;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0RDT;

    invoke-direct {v0}, LX/0RDT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LLILLL:LX/05ta;

    new-instance v0, LX/0RDU;

    invoke-direct {v0}, LX/0RDU;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f13032a

    return v0
.end method

.method public final LIZLLL(ILandroid/content/Context;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_e

    const/4 v0, 0x4

    if-eq p1, v0, :cond_b

    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LLILL:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LIZ()Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;->LIZLLL(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LLILL:Landroid/widget/ImageView;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LIZ()Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;->LJ(Landroid/content/Context;)LX/0CzQ;

    move-result-object v0

    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LLILLJJLI:Landroid/view/View;

    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LIZ()Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p2}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;->LJII(Landroid/content/Context;)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    :cond_6
    :goto_2
    iput-object v1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LLILLIZIL:Landroid/widget/ImageView;

    return-object v0

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LLILIL:LX/12AI;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LIZ()Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, p2}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;->LJIIIZ(Landroid/content/Context;)LX/12AI;

    move-result-object v0

    :cond_9
    :goto_3
    iput-object v1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LLILIL:LX/12AI;

    return-object v0

    :cond_a
    move-object v0, v1

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LL:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LIZ()Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, p2}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;->LJIIJ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    :cond_c
    :goto_4
    iput-object v1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LL:Landroid/widget/ImageView;

    return-object v0

    :cond_d
    move-object v0, v1

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LIZ()Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, p2}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;->LJI(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    :cond_f
    return-object v1
.end method

.method public final LJII(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 4

    const-string v3, "scene_top_right_icon_inflate_preload"

    :try_start_0
    invoke-static {v3}, LX/0Qco;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LIZ()Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p2

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :goto_0
    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;->LJIIJ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/ImageView;

    :goto_2
    iput-object v1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LL:Landroid/widget/ImageView;

    sget-object v0, LX/04JB;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/04JB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LIZ()Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_4

    move-object v0, p1

    goto :goto_4

    :cond_4
    move-object v0, p2

    goto :goto_4

    :cond_5
    move-object v1, v2

    goto :goto_5

    :goto_4
    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;->LJIIIZ(Landroid/content/Context;)LX/12AI;

    move-result-object v1

    :goto_5
    instance-of v0, v1, LX/12AI;

    if-nez v0, :cond_6

    move-object v1, v2

    :cond_6
    iput-object v1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LLILIL:LX/12AI;

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LIZ()Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    move-object v0, p1

    goto :goto_6

    :cond_7
    move-object v0, p2

    goto :goto_6

    :cond_8
    move-object v1, v2

    goto :goto_7

    :goto_6
    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;->LIZLLL(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    :goto_7
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/widget/ImageView;

    :goto_8
    iput-object v1, p0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LIZ()Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_9
    move-object v1, v2

    goto :goto_8

    :goto_9
    if-eqz p1, :cond_a

    move-object v0, p1

    goto :goto_a

    :cond_a
    move-object v0, p2

    goto :goto_a

    :cond_b
    move-object v0, v2

    goto :goto_b

    :goto_a
    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;->LJII(Landroid/content/Context;)Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LIZ()Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;

    move-result-object v1

    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    move-object v0, p1

    goto :goto_c

    :cond_c
    move-object v0, p2

    :goto_c
    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;->LJ(Landroid/content/Context;)LX/0CzQ;

    move-result-object v2

    :cond_d
    iput-object v2, p0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LLILLJJLI:Landroid/view/View;

    :cond_e
    invoke-static {}, LX/04JB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x438

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_f
    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/MainFragmentTopRightIconInflate;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/service/ISearchIconOutService;

    if-eqz v0, :cond_11

    if-nez p1, :cond_10

    move-object p1, p2

    :cond_10
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/service/ISearchIconOutService;->LJ(Landroid/content/Context;)V

    :cond_11
    invoke-static {v3}, LX/0Qco;->LIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MainFragmentTopRightIconInflate error"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
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

    const-string v0, "MainFragmentTopRightIconInflate"

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
