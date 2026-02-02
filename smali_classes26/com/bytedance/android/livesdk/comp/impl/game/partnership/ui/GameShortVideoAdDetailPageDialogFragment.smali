.class public final Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final LLJJLIIIJLLLLLLLZ:F

.field public static final LLJL:I

.field public static final LLJLIL:I

.field public static final LLJLILLLLZIIL:I

.field public static final LLJLL:I

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZygyJSBiOS4hPCspHELIOSOzw7ITViPCZ9DyQhLBw7Jzc4HyY3LSoNLQs2PCQlJR8yLyAIIC4/JyIKOy40JSAiPQ=="


# instance fields
.field public LL:LX/02SD;

.field public LLILIL:F

.field public LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLIZIL:LX/12pz;

.field public LLILLJJLI:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public LLILLL:I

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:LX/0Wub;

.field public LLILZLL:LX/0pmA;

.field public LLIZ:LX/13Co;

.field public LLIZLLLIL:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/ViewGroup;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:F

.field public LLJILLL:F

.field public LLJJ:F

.field public LLJJI:Z

.field public LLJJIII:I

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:F

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:LX/12nN;

.field public LLJJJJ:J

.field public final LLJJJJJIL:LX/0pmU;

.field public final LLJJJJLIIL:LX/0pmJ;

.field public final LLJJL:LX/0pmT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0cwH;->LJIIZILJ()I

    invoke-static {}, LX/0cwH;->LJIIZILJ()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    sput v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJLIIIJLLLLLLLZ:F

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJL:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJLIL:I

    const/high16 v0, 0x43520000    # 210.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJLILLLLZIIL:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJLL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJIJI:Ljava/lang/String;

    const-string v0, "{}"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJIJIIJIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJJ:Ljava/lang/String;

    new-instance v0, LX/0pmU;

    invoke-direct {v0}, LX/0pmU;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJJJJIL:LX/0pmU;

    new-instance v0, LX/0pmJ;

    invoke-direct {v0, p0}, LX/0pmJ;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJJJLIIL:LX/0pmJ;

    new-instance v0, LX/0pmT;

    invoke-direct {v0, p0}, LX/0pmT;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJL:LX/0pmT;

    return-void
.end method

.method public static JN(Landroid/view/ViewGroup;)LX/13Co;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, p0}, LX/0rRE;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/0rRE;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/13Co;

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/0rRE;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13Co;

    return-object v0

    :cond_0
    invoke-static {v1, p0}, LX/0rRE;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->JN(Landroid/view/ViewGroup;)LX/13Co;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LN(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJJJJIL:LX/0pmU;

    invoke-interface {v1, v0}, LX/0qiX;->LJIILJJIL(LX/0d6G;)LX/11yz;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/11yz;->setUrl(Ljava/lang/String;)LX/11yz;

    iput-boolean v2, v1, LX/11yz;->LJIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJ:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void
.end method

.method public final NN()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bb5

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_5

    const v0, 0x7f08057b

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public final ON(F)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateHeaderCoverAlpha = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameShortVideoAdDetailFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e249f

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/4 v0, 0x1

    iput v0, v1, LX/0U3y;->LIZIZ:I

    const v0, 0x7f13060a

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIJ:I

    iput v0, v1, LX/0U3y;->LJIIIZ:I

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, ""

    if-eqz v2, :cond_0

    const-string v0, "lynx_schema"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-static {v0}, LX/0cPB;->LIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object v2

    const-string v0, "initial_height_ratio"

    invoke-virtual {v2, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJIJIL:F

    const-string v0, "header_image_url"

    invoke-virtual {v2, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJJ:Ljava/lang/String;

    const-string v0, "log_extra_str"

    invoke-virtual {v2, v0}, LX/0dyT;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    const-string v1, "is_new_game_container"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fallback_url"

    invoke-virtual {v2, v1}, LX/0dyT;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, LX/0dyT;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0dyT;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJIJI:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJIJIL:F

    float-to-double v3, v5

    const-wide v1, 0x3fc999999999999aL    # 0.2

    cmpl-double v0, v3, v1

    if-gez v0, :cond_7

    const v5, 0x3f19999a    # 0.6f

    :cond_7
    invoke-static {}, LX/0cwH;->LJIIZILJ()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILIL:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "initial_data"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "{}"

    :cond_9
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJIJIIJIL:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJL:LX/0pmT;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerAppEnterForeBackgroundCallback(LX/0r8x;)LX/02SD;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LL:LX/02SD;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILZIL:LX/0Wub;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v2, v1}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_0
    const-string v1, "updateNavBarPartnershipDownloadButton"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJJJLIIL:LX/0pmJ;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "loadHeaderImage"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJJJLIIL:LX/0pmJ;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LL:LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LL:LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LL:LX/02SD;

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILZIL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "viewDisappeared"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILZIL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "viewAppeared"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2c6d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJ:Landroid/view/View;

    const v0, 0x7f0b3228

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b1f29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILLIZIL:LX/12pz;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    new-instance v0, LX/0pmV;

    invoke-direct {v0, p0}, LX/0pmV;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;)V

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILLIZIL:LX/12pz;

    if-eqz v1, :cond_1

    new-instance v0, LX/0pm4;

    invoke-direct {v0, p0}, LX/0pm4;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;)V

    invoke-static {v1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b82f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJJIL:LX/12nN;

    const v0, 0x7f0b322a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJI:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0pmN;

    invoke-direct {v0, p0}, LX/0pmN;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    const v0, 0x7f0b363f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b2c5f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0plh;

    const v0, 0x7f0b2c6e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJLILLLLZIIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    const v0, 0x7f0b2c5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJILJIL:Landroid/view/View;

    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILLJJLI:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILLJJLI:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILIL:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJIJIL:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILLJJLI:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_6

    new-instance v0, LX/0pmM;

    invoke-direct {v0, p0, p1, v2}, LX/0pmM;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(LX/0kZL;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v0, LX/0pmP;

    invoke-direct {v0, v3, p0}, LX/0pmP;-><init>(LX/0plh;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;)V

    invoke-virtual {v3, v0}, LX/0plh;->setClickActionListener(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJILJIL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_8
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->ON(F)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILLIZIL:LX/12pz;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJJIL:LX/12nN;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_b
    const v0, 0x7f0b45e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v4, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJIJI:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_host"

    const-string v6, "0"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v8

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v7

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from_merge"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_landscape"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_from"

    const-string v0, "icon"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v4}, LX/0cPB;->LIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/0cPC;->LJJII(Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-virtual {v1}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS68S1000000_24;

    const/4 v0, 0x1

    invoke-direct {v13, v2, v0}, Lkotlin/jvm/internal/AwS68S1000000_24;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x1

    invoke-interface/range {v8 .. v13}, Lcom/bytedance/android/live/browser/IHybridContainerService;->tD1(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0Wub;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILZIL:LX/0Wub;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LN(Ljava/lang/String;)V

    :cond_c
    const-string v1, "updateNavBarPartnershipDownloadButton"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJJJLIIL:LX/0pmJ;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "loadHeaderImage"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLJJJJLIIL:LX/0pmJ;

    invoke-static {v1, v0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
