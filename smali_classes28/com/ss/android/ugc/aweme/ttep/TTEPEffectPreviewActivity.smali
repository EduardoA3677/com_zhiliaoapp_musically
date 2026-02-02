.class public Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;
.super LX/0sNJ;
.source "SourceFile"

# interfaces
.implements LX/0FAe;
.implements LX/0m7F;
.implements Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;
.implements LX/0Gf3;
.implements LX/0HkU;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjE4LDHELIOS99HBEJGQo1LiAvPR8hLTMlLDgSKzElPyYnMQ=="


# instance fields
.field public LLILZIL:LX/0scK;

.field public LLILZLL:LX/0He6;

.field public LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FBp;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FC2;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public LLJIJIL:LX/14rq;

.field public LLJILJIL:Landroid/widget/FrameLayout;

.field public LLJILJILJ:Landroid/widget/FrameLayout;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/widget/FrameLayout;

.field public LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Ljava/lang/String;

.field public final LLJJJ:LX/0GCB;

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

.field public LLJJJJ:LX/0sNU;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:Landroid/widget/FrameLayout;

.field public volatile LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:I

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:LX/0Hd7;

.field public LLJLL:Lyd3/d0;

.field public LLJLLIL:LX/0HgN;

.field public LLJLLL:LX/0H4F;

.field public LLJZ:Lxd3/a;

.field public LLJZIJLIL:Lgql/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0sNJ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZLLLIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJ:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v0, LX/0GCB;

    invoke-direct {v0}, LX/0GCB;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJ:LX/0GCB;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJJJIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJJLIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJLIIIJLLLLLLLZ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static LLZILL(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LLZL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final AD(LX/0FC2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final CA(LX/0FC2;)V
    .locals 0

    return-void
.end method

.method public final LLIIJI()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJILJIL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final LLILZ()Landroid/widget/FrameLayout;
    .locals 1

    const v0, 0x7f0b5fe5

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final LLJIJIL()LX/14rq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJIJIL:LX/14rq;

    return-object v0
.end method

.method public final LLLLZIL()LX/0ku7;
    .locals 1

    sget-object v0, LX/0kg2;->LIZ:LX/0kgG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LJII:LX/0ku7;

    return-object v0
.end method

.method public final LLLLZLLLI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLLZLL(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/v2;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0HaP;->GF1(Z)V

    :cond_0
    return-void
.end method

.method public final LLLZLZ()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    sget-object v3, Lxd7/b0;->LIZ:Lxd7/b0;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJILLL:Landroid/view/View;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    invoke-virtual {v3, v1, v0, v2}, Lxd7/b0;->H1(IILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LLLZZ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/v2;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0HaP;->a30(Z)V

    :cond_0
    return-void
.end method

.method public final LLZLLIL()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_record_init"

    const-string v0, "addFragment"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "addFragment PlanC"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJJ:LX/0sNU;

    const v5, 0x7f0b5fe5

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sNU;->LIZ()V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJJ:LX/0sNU;

    invoke-virtual {p0, v5}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/v2;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLILZIL:LX/0scK;

    new-instance v0, LX/0sNP;

    invoke-direct {v0}, LX/0sNP;-><init>()V

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/v2;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/os/Bundle;LX/0scK;LX/0HkS;)V

    :goto_0
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;I)V

    iput-object v1, v2, LX/0m7D;->LLJILJIL:Ljava/lang/Runnable;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/v2;

    invoke-static {p0, v0}, LX/0sbJ;->LIZ(Landroid/app/Activity;Ljava/lang/Class;)LX/0sUG;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0sUG;->LJI:Z

    new-instance v0, LX/0HkF;

    invoke-direct {v0, p0}, LX/0HkF;-><init>(Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;)V

    iput-object v0, v2, LX/0sUG;->LJII:LX/0SK2;

    iput-boolean v1, v2, LX/0sUG;->LIZLLL:Z

    iput-boolean v1, v2, LX/0sUG;->LJ:Z

    iput v5, v2, LX/0sUG;->LJFF:I

    invoke-virtual {v2}, LX/0sUG;->LIZ()LX/0sNU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJJ:LX/0sNU;

    return-void

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/v2;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZILL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLILZIL:LX/0scK;

    new-instance v0, LX/0sNQ;

    invoke-direct {v0}, LX/0sNQ;-><init>()V

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/v2;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/os/Bundle;LX/0scK;LX/0HkS;)V

    goto :goto_0
.end method

.method public final LLZZ()Lgql/q;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJZIJLIL:Lgql/q;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLILZIL:LX/0scK;

    const-class v1, Lgql/q;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJZIJLIL:Lgql/q;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJZIJLIL:Lgql/q;

    return-object v0
.end method

.method public final LLZZJLIL()LX/0HsT;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    invoke-virtual {v0}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HsT;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HsT;

    return-object v0
.end method

.method public final LLZZLLIL(Landroid/os/Bundle;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string v0, "save_state_short_video_context"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initData with outState,shortVideoContext is NULL:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZILL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/0HvQ;->LIZJ(Landroid/os/Bundle;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initData with intent,shortVideoContext is NULL:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "reuse_mvtheme_enter"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_mv_effect"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMvThemeEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_ttep_enter_preview_page"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v2, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v0, "effect_qr_scan"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isCreatorPreview:Z

    :goto_2
    sget-boolean v0, LX/0sNe;->LIZIZ:Z

    if-eqz v0, :cond_3

    sput-boolean v4, LX/0sNe;->LIZIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->isColdStart:Z

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_sticker_from"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "grade_key"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v6, "direct_shoot"

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-eqz v7, :cond_5

    sget-object v5, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sCurPropSource:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "single_song"

    const-string v2, "prop_reuse"

    const-string v1, "challenge"

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_3
    sput-object v5, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sCurPropSource:Ljava/lang/String;

    :cond_5
    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    iput-object v0, v1, LX/0SIh;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0SIh;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShootFrom:Ljava/lang/String;

    iput-object v0, v2, LX/0SIh;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0SIh;->LIZJ:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0HvR;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->iu2(I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pannel_show"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJIJI:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "reuse_sticker_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJI:Ljava/util/List;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "first_sticker"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJIII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "update_effect_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "update_effect_extra"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getStickerUpdateApp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJIII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJI:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, Lumg/m;->LJIILLIIL:LX/0SiP;

    invoke-static {p0}, LX/0T1d;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJI:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "star_atlas_object"

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getTcmModel()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setOuterTcmOrder(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getTcmModel()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;)V

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "music_origin"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v1, :cond_9

    const-string v1, "original"

    :cond_9
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Sj1;->LJI()V

    return-void

    :sswitch_0
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v1

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v6

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "scan"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "qr_code"

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "prop"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "homepage_prop_maker"

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v2

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v3

    goto/16 :goto_3

    :cond_a
    if-ne v3, v0, :cond_d

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v0, "effect_internal_moderation"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "This mode is not supported:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67386954 -> :sswitch_5
        -0x41762968 -> :sswitch_4
        0x34a363 -> :sswitch_3
        0x35c67d -> :sswitch_2
        0x27ef3049 -> :sswitch_1
        0x539a7c63 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LLZZZIL()V
    .locals 3

    new-instance v2, LX/14oS;

    new-instance v1, LX/0H3S;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-direct {v1, v0}, LX/0H3S;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;)V

    invoke-direct {v2, v1}, LX/14oS;-><init>(LX/14oU;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LJ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/14n2;->We(LX/14oS;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->D82()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    invoke-virtual {v0}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HZ3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HZ3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HZ3;->dismissSuperEntranceEvent()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    invoke-virtual {v0}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HZ3;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HZ3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HZ3;->dismissUploadPopEntranceEvent()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    invoke-virtual {v0}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HZ3;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HZ3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HZ3;->dismissLivePopupEvent()V

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final finish()V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "backurl"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x1

    const-string v3, "micro_app_info"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getMiniAppService()LX/0SiV;

    move-result-object v0

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UYs;->LIZ:LX/0VGQ;

    invoke-virtual {v0}, LX/0VGQ;->LIZIZ()Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;->tryMoveMiniAppActivityToFront(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, LX/0sNJ;->finish()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLLIL:LX/0HgN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/0HgN;->i2(Z)V

    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    :catch_0
    :cond_2
    :goto_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/0sTP;->LIZ(Landroid/app/Activity;I)V

    return-void

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "__BACKURL__"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP68Zo+A6AZYRdhuANyXhKg8Q+TVGX5v8wTxCk9uow=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v3, v1}, LX/0zgi;->p(Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;Landroid/content/Intent;LX/04q9;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreDownloadMusicData()Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic$PreDownloadMusicData;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic$PreDownloadMusicData;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic$PreDownloadMusicData;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "TTEPEffectPreviewActivity"

    return-object v0
.end method

.method public final hL(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isReEnterChoosePhoto()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v2, p3

    move/from16 v3, p2

    move/from16 v4, p1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBp;

    invoke-interface {v0, v4, v3, v2}, LX/0FBp;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-super {v7, v4, v3, v2}, LX/0sTU;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ea

    const/4 v1, -0x1

    const/4 v5, 0x1

    if-ne v4, v0, :cond_6

    if-ne v3, v1, :cond_3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZILL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lumg/m;->LIZJ:LX/0Edb;

    invoke-static {}, LX/0jaV;->LIZIZ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZILL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v7, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP68Zo+A6AZYRdhuANyXhKg8Q+TVGX5v8wTxCk9uow=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, LX/0a3W;

    invoke-direct {v1}, LX/0a3W;-><init>()V

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v4

    new-instance v8, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)V"

    invoke-direct {v8, v4, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v2, 0x2b5a

    const-string v11, "com/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity"

    const-string v12, "startActivity"

    const-string v15, "void"

    move-object v9, v1

    move v10, v2

    move-object v13, v7

    move-object v14, v6

    move-object/from16 v16, v8

    invoke-virtual/range {v9 .. v16}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    const-string v3, "com/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity"

    const-string v4, "startActivity"

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :cond_2
    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->finish()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v7, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x0

    const-string v3, "com/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity"

    const-string v4, "startActivity"

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const/16 v0, 0x3eb

    if-ne v4, v0, :cond_3

    if-ne v3, v1, :cond_3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLLIL:LX/0HgN;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/0HgN;->uk2(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJL:I

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJL:I

    sget-object v3, Lxd7/b0;->LIZ:Lxd7/b0;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJILLL:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    invoke-virtual {v3, v1, v0, v2}, Lxd7/b0;->H1(IILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const-string v4, "com.ss.android.ugc.aweme.ttep.TTEPEffectPreviewActivity"

    const-string v3, "onCreate"

    const/4 v11, 0x1

    invoke-static {v4, v3, v11}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/0sVI;->TTEP_PREVIEW:LX/0sVI;

    invoke-virtual {v1, v0}, LX/18PI;->LIZ(LX/0EJS;)V

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v0, "record"

    move-object/from16 v12, p0

    invoke-virtual {v2, v12, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->enter(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v12}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p1

    invoke-static {v12, v0, v5}, Lmmm/f;->LIZJ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v12, v5}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZZLLIL(Landroid/os/Bundle;)V

    const-string v6, "av_video_record_init"

    const-string v0, "init recorderModule start"

    invoke-virtual {v2, v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0xyT;->LJI:LX/0xyT;

    invoke-virtual {v0, v12}, LX/0xyT;->LJIIIIZZ(Landroid/content/Context;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIIJ(I)V

    :cond_0
    invoke-static {}, Lumg/m;->LIZLLL()V

    const/16 v0, 0x13c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-static {v12, v0}, LX/0Syk;->LIZ(LX/0tVE;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x29b

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;I)V

    invoke-static {v12, v1}, LX/0sbk;->LIZIZ(LX/0tVE;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x296

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;I)V

    invoke-static {v12, v1}, LX/0sbj;->LIZIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12}, LX/0sbj;->LIZLLL(LX/0t7j;)LX/0HKN;

    move-result-object v1

    const-string v0, "ttep_record_effect_preview"

    invoke-static {v1, v0}, LX/0SNb;->LIZ(LX/0HKN;Ljava/lang/String;)V

    invoke-static {v12}, LX/0sbj;->LIZLLL(LX/0t7j;)LX/0HKN;

    move-result-object v0

    invoke-virtual {v0}, LX/0HKN;->LJFF()LX/0scK;

    move-result-object v1

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLILZIL:LX/0scK;

    const-class v0, Lyd3/d0;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3/d0;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLL:Lyd3/d0;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLILZIL:LX/0scK;

    const-class v0, LX/0HgN;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLLIL:LX/0HgN;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLILZIL:LX/0scK;

    const-class v0, LX/0H4F;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H4F;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLLL:LX/0H4F;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLILZIL:LX/0scK;

    const-class v0, LX/0He6;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLILZLL:LX/0He6;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v0}, Lyd3/d0;->cr0()LX/14rq;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJIJIL:LX/14rq;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->getPreviewView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJILLL:Landroid/view/View;

    new-instance v1, LX/0HEQ;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-direct {v1, v0}, LX/0HEQ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-virtual {v1}, LX/0HEQ;->LIZ()Z

    move-result v10

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v8, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x6e

    invoke-direct {v8, v12, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    if-eqz v10, :cond_6

    const-wide/16 v0, 0x7d0

    :goto_0
    invoke-virtual {v9, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v10, :cond_1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLL:Lyd3/d0;

    sget-object v0, LX/14Na;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-interface {v1, v0, v11}, LX/0HYk;->XM(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_1
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->ER0()LX/0HpB;

    move-result-object v8

    new-instance v1, LY/AObjectS200S0100000_27;

    const/16 v0, 0xe

    invoke-direct {v1, v12, v0}, LY/AObjectS200S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v12, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLL:Lyd3/d0;

    new-instance v0, LX/0SXu;

    invoke-direct {v0}, LX/0SXu;-><init>()V

    invoke-interface {v1, v0}, LX/0HYk;->hw1(LX/0sNk;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->Rp1()Landroidx/lifecycle/LiveData;

    move-result-object v8

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x2b

    invoke-direct {v1, v12, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v12, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v8

    new-instance v1, LX/0sO8;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_1
    invoke-direct {v1, v0}, LX/0sO8;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v1}, LX/14n2;->setControllerCallback(LX/14oe;)V

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLILZIL:LX/0scK;

    const-class v0, Lxd3/a;

    invoke-virtual {v1, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJZ:Lxd3/a;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v11, LX/0m5o;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v13

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZZ()Lgql/q;

    move-result-object v14

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJIJIL:LX/14rq;

    new-instance v8, LX/0m61;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLL:Lyd3/d0;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLILZIL:LX/0scK;

    invoke-direct {v8, v1, v0}, LX/0m61;-><init>(Lyd3/d0;LX/0scK;)V

    move-object v7, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v18}, LX/0m5o;-><init>(LX/0t7j;LX/14n2;Lgql/q;LX/14rq;LX/0m61;LX/0scK;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v8, LX/0m61;->LIZ:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->e61()LX/0HpB;

    move-result-object v1

    iget-object v0, v7, LX/0m5o;->LLJILJILJ:LY/AObjectS198S0100000_23;

    invoke-virtual {v1, v12, v0}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->MV0()Lcom/bytedance/als/LiveEvent;

    move-result-object v7

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x26c

    invoke-direct {v1, v12, v0}, LY/AObjectS193S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;I)V

    invoke-virtual {v7, v12, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLLIL:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->LA0()Lcom/bytedance/als/LiveEvent;

    move-result-object v7

    new-instance v1, LY/AObjectS200S0100000_27;

    const/16 v0, 0xc

    invoke-direct {v1, v12, v0}, LY/AObjectS200S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v12, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    const-string v0, "init recorderModule end"

    invoke-virtual {v2, v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TTEPEffectPreviewActivity => onCreate start"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    sput-boolean v7, LX/0HyK;->LIZ:Z

    invoke-virtual {v2, v6, v3}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lv9n/n;

    invoke-direct {v1}, Lv9n/n;-><init>()V

    invoke-static {}, LX/0AUN;->LIZ()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    new-instance v0, Lv9n/t;

    invoke-direct {v0, v12}, Lv9n/t;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    new-instance v0, Lv9n/r;

    invoke-direct {v0}, Lv9n/r;-><init>()V

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->isDebugConfigOpen()V

    sget-object v0, LX/0SnG;->LIZ:LX/0SnG;

    invoke-static {v12, v12, v0}, LX/13u1;->LIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0SnE;)V

    invoke-super {v12, v5}, LX/0sNJ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v12}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "translation_type"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {v12, v0}, LX/0sTP;->LIZLLL(Landroid/app/Activity;I)V

    :cond_3
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0e00b2

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-virtual {v12}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    :goto_2
    iput v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJL:I

    invoke-static {v12}, LX/0SJb;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "RecordConditionCheck.check() false"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->finish()V

    invoke-static {v4, v3, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0sP7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xf

    :goto_3
    invoke-static {v0}, LX/14l4;->LJFF(B)V

    const v0, 0x7f0b6424

    invoke-virtual {v12, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJILJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3f55

    invoke-virtual {v12, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJILJILJ:Landroid/widget/FrameLayout;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getViewFunction()LX/14i0;

    move-result-object v0

    invoke-interface {v0}, LX/14i0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "init stickerModule start"

    invoke-virtual {v2, v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLILZIL:LX/0scK;

    const-class v1, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    new-instance v0, LX/0HkI;

    invoke-direct {v0, v12}, LX/0HkI;-><init>(Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;)V

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->Pc1(LX/0lGn;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLLIL:LX/0HgN;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0HgN;->Aq2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS200S0100000_27;

    const/16 v0, 0xd

    invoke-direct {v1, v5, v0}, LY/AObjectS200S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_8
    invoke-virtual {v12}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v0, 0x7

    goto/16 :goto_3

    :cond_b
    invoke-static {v5}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v12}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    :cond_d
    sget-object v8, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v0, "init stickerModule end"

    invoke-virtual {v8, v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "tabs"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->tabs:I

    new-instance v0, Lv9n/g;

    invoke-direct {v0}, Lv9n/g;-><init>()V

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0lti;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    sget-object v0, Lumg/m;->LIZJ:LX/0Edb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SHOOT"

    invoke-static {v0}, LX/0R68;->valueOf(Ljava/lang/String;)LX/0R68;

    move-result-object v0

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    invoke-virtual {v12}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/AudioFocusManager;

    invoke-direct {v0, v12}, Lcom/ss/android/ugc/aweme/shortvideo/ui/AudioFocusManager;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const v0, 0x7f0b3ea8

    invoke-virtual {v12, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    iput-object v9, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJL:Landroid/widget/FrameLayout;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v2, :cond_12

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMvThemeEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    :goto_6
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mToLive:Z

    if-nez v0, :cond_11

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mToStatus:Z

    if-nez v0, :cond_11

    if-nez v1, :cond_11

    invoke-static {}, LX/0At9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v1, 0x1

    :goto_7
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLILZIL:LX/0scK;

    const/4 v5, 0x1

    invoke-static {v12, v9, v1, v5, v0}, LX/0HHx;->LIZ(Landroid/content/Context;Landroid/view/ViewGroup;ZZLX/0scK;)V

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x85

    invoke-direct {v1, v12, v0}, LY/ARunnableS63S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sput-boolean v5, LX/0T2V;->LJIIJJI:Z

    const-string v0, "TTEPEffectPreviewActivity => onCreate end"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    sput-boolean v5, LX/0Shg;->LIZ:Z

    sput-boolean v5, LX/0Shg;->LIZIZ:Z

    sput-boolean v5, LX/0Shg;->LIZJ:Z

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v12}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "share_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShareId:Ljava/lang/String;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v12}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "channel"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->clientId:Ljava/lang/String;

    new-instance v0, Lv9n/q;

    invoke-direct {v0}, Lv9n/q;-><init>()V

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/b;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/b;-><init>()V

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/f;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/f;-><init>(LX/0t7j;Lcom/bytedance/scene/Scene;)V

    invoke-static {v1, v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    invoke-static {}, Legi/f7;->LJ()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Legi/f7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const-string v1, "tool_performance_show_album_icon"

    const-string v0, "activity created"

    invoke-virtual {v8, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/PreloadMediaDataTask;

    invoke-virtual {v12}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v0, LX/0sVB;->P0:LX/0sVB;

    const/4 v2, 0x0

    invoke-direct {v5, v1, v12, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/PreloadMediaDataTask;-><init>(Landroidx/lifecycle/Lifecycle;LX/0t7j;Lcom/bytedance/scene/Scene;LX/0sVB;)V

    invoke-static {v5, v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/e;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/e;-><init>()V

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/CacheChooseMediaViewHolderTask;

    invoke-virtual {v12}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v1, v12, v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/CacheChooseMediaViewHolderTask;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;LX/0GGf;)V

    invoke-static {v1, v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    const-string v0, "onCreate end"

    invoke-virtual {v8, v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v0, v7}, LX/0Hot;->tA(Z)V

    invoke-static {}, LX/0At9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZLLIL()V

    iput-boolean v7, v12, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJLIIIJLLLLLLLZ:Z

    :cond_10
    invoke-static {v4, v3, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_6
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, LX/0sNJ;->onDestroy()V

    invoke-static {}, LX/0lMW;->LIZ()V

    new-instance v3, LX/0SHN;

    invoke-direct {v3, p0}, LX/0SHN;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, LX/0SHN;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "is_first_enter_record_page"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0SHN;->LJ()V

    :cond_0
    sget-object v0, LX/0HkY;->LIZJ:LX/0HkY;

    invoke-virtual {v0}, LX/0HkY;->LIZIZ()V

    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ji()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/0HAA;->LJFF(Z)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    sget-object v0, LX/0STb;->LLILL:LX/0STb;

    invoke-virtual {v0}, LX/0STb;->LIZ()V

    sput-boolean v1, LX/0Shg;->LIZ:Z

    sput-boolean v1, LX/0Shg;->LIZIZ:Z

    sput-boolean v1, LX/0Shg;->LIZJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/internal/AVCommerceServiceImpl;->LJIIJ()Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;->LIZJ()V

    sget-object v1, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v0, "record"

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->leave(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/0SZW;->LIZIZ()V

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmmm/f;->LIZ(Landroid/content/Context;)V

    sget-object v0, LX/18PI;->LIZIZ:LX/18PI;

    iget-object v0, v0, LX/18PI;->LIZ:LX/14Nh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, LX/14Nh;->LIZIZ:LX/0EJS;

    return-void
.end method

.method public onEvent(LX/0GBq;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0GBq;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;->commerceData:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0Rmm;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FC2;

    invoke-interface {v0, p1, p2}, LX/0FC2;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "stitch_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLLIL:LX/0HgN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HgN;->Nb2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJJ:LX/0sNU;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0sNU;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    invoke-virtual {v0}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    invoke-virtual {v0}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H46;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0H46;

    if-eqz v3, :cond_6

    const-string v2, "system_back_button"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/0H46;->Mh0(Ljava/lang/String;J)V

    :cond_6
    return v4

    :cond_7
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1}, LX/0shS;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "TTEPEffectPreviewActivity onNewIntent"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {p0, p1, v5}, Lmmm/f;->LIZJ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/0SJb;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "retake_shoot_mode"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v1, v4, :cond_c

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZILL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0}, LX/0HvQ;->LJIILLIIL(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZZZIL()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLILZIL:LX/0scK;

    const-class v0, LX/0HWI;

    invoke-virtual {v1, v5, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HWI;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HWI;->W9(Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;)V

    invoke-interface {v1, v3}, LX/0HWI;->kl(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLLIL:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->re0()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLLL:LX/0H4F;

    invoke-interface {v0, v4}, LX/0H4F;->Uj(Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLILZLL:LX/0He6;

    invoke-interface {v0}, LX/0He6;->Mv1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hbk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Hbk;->Dk()V

    :cond_3
    new-instance v2, LX/0SHN;

    invoke-direct {v2, p0}, LX/0SHN;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LX/0SHN;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_first_enter_record_page"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0SHN;->LJ()V

    :cond_4
    const-string v0, "recreate_record_and_clear"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "sticker_pannel_show"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJIJI:Z

    const-string v0, "enter_record_from_other_platform"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v1, :cond_b

    const-string v0, "TTEPEffectPreviewActivity isClear"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "translation_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-static {p0, v0}, LX/0sTP;->LIZLLL(Landroid/app/Activity;I)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLL:Lyd3/d0;

    if-eqz v1, :cond_6

    sget-object v0, Lz6k/p;->NORMAL:Lz6k/p;

    invoke-interface {v1, v0}, LX/0Hot;->NH1(Lz6k/p;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLLIL:LX/0HgN;

    invoke-interface {v0, v4}, LX/0HgN;->Ft1(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZZ()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZZ()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, LX/0HtH;->PX1()V

    :cond_7
    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZIZ()LX/0SKc;

    move-result-object v0

    invoke-interface {v0}, LX/0SKc;->refreshData()V

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZZLLIL(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZLLIL()V

    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v2, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mFromOtherPlatform:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJIJI:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZZJLIL()LX/0HsT;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZZJLIL()LX/0HsT;

    move-result-object v0

    invoke-interface {v0, v4, v3}, LX/0HsT;->iq0(ZZ)V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_8

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZZLLIL(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZILL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0}, LX/0HvQ;->LJIILIIL(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZZZIL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchClip:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchClip:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-static {v6, v0, v1, v2}, LX/0HhE;->LIZIZ(LX/0HvB;JLcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;)LX/0HhE;

    move-result-object v1

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLLIL:LX/0HgN;

    invoke-interface {v0, v1}, LX/0HgN;->OQ(LX/0HhE;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLILZLL:LX/0He6;

    invoke-interface {v0}, LX/0He6;->Mv1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hbk;

    if-eqz v0, :cond_d

    invoke-interface {v0, v4}, LX/0Hbk;->mn1(Z)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLLL:LX/0H4F;

    invoke-interface {v0, v3}, LX/0H4F;->Uj(Z)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0HhE;->LIZ(JLjava/util/List;Z)LX/0HhE;

    move-result-object v1

    goto :goto_3

    :cond_f
    const-string v0, "close record page because of null shortVideoContext instance when invoking onNewIntent method"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->finish()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJJLIIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    sget-object v3, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "record"

    invoke-virtual {v3, p0, v0, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->pause(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEMem;->getInstance()Lcom/ss/android/vesdk/runtime/VEMem;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/runtime/VEMem;->uploadVirtualMemSize(I)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const-string v5, "com.ss.android.ugc.aweme.ttep.TTEPEffectPreviewActivity"

    const-string v4, "onResume"

    const/4 v1, 0x1

    invoke-static {v5, v4, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "TTEPEffectPreviewActivity => onResume start"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/0HZd;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0Hyc;

    invoke-direct {v0}, LX/0Hyc;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJJLIIL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJJJIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lumg/m;->LJJI:LX/0lH1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJJJIL:Z

    :cond_1
    invoke-static {}, Legi/f7;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, LX/0Enn;

    invoke-direct {v6}, LX/0Enn;-><init>()V

    const-string v1, "scene"

    const-string v0, "resume_record"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0STb;->LLILL:LX/0STb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dalvikPss"

    const-wide/16 v1, 0x0

    invoke-virtual {v6, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "nativePss"

    invoke-virtual {v6, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "otherPss"

    invoke-virtual {v6, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "totalPss"

    invoke-virtual {v6, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "av_memory_log"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const-string v0, "TTEPEffectPreviewActivity => onResume end"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0GmF;->LIZ:LX/0GmF;

    new-instance v1, LY/AObjectS347S0100000_27;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AObjectS347S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0GmF;->LJIIIZ(LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEMem;->getInstance()Lcom/ss/android/vesdk/runtime/VEMem;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/runtime/VEMem;->uploadVirtualMemSize(I)V

    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "android:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    const-string v1, "save_state_short_video_context"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {p1, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lmmm/f;->LJII(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const-string v3, "com.ss.android.ugc.aweme.ttep.TTEPEffectPreviewActivity"

    const-string v2, "onStart"

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0HZd;->onStart()V

    new-instance v1, Lv9n/n;

    invoke-direct {v1}, Lv9n/n;-><init>()V

    invoke-static {}, LX/0AUN;->LIZ()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    sget-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZ:LX/05ta;

    sget-object v0, LX/0SnG;->LIZ:LX/0SnG;

    invoke-static {p0, p0, v0}, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0SnE;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLLIL:LX/0HgN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HgN;->i2(Z)V

    :cond_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.ttep.TTEPEffectPreviewActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public receiveToast(LX/0lJD;)V
    .locals 2
    .annotation runtime LX/15EV;
        sticky = true
    .end annotation

    iget-object v1, p1, LX/0lJD;->LIZ:Ljava/lang/String;

    const-string v0, "sticker_unlocked"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJJJIL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0lJD;->LIZJ:Z

    if-nez v0, :cond_0

    sget-object v0, Lumg/m;->LJJI:LX/0lH1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJJJIL:Z

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIL(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setIsChangeMusicDownloadSuccess(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setIsReEnterChoosePhoto(Z)V
    .locals 0

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final tI(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final za(LX/0FC2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
