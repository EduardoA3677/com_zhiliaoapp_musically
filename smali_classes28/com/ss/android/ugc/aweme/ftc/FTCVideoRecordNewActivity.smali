.class public Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;
.super LX/0sNJ;
.source "SourceFile"

# interfaces
.implements LX/0FAe;
.implements LX/0m7F;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiM4HELIOSKmEVHAYaICs2JxcpKiAhLAspPg4wPCw6IDsq"


# instance fields
.field public final LLILZIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/als/ApiCenter;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/0scK;

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

.field public LLJJJIL:LX/0HkL;

.field public LLJJJJ:LX/0sNU;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:Landroid/widget/FrameLayout;

.field public volatile LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:I

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Lyd3/d0;

.field public LLJLLIL:LX/0HgN;

.field public LLJLLL:LX/0H4F;

.field public LLJZ:Lxd3/a;

.field public LLJZIJLIL:Lgql/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0sNJ;-><init>()V

    new-instance v1, LY/AObjectS347S0100000_27;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AObjectS347S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLILZIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZLLLIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJ:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v0, LX/0GCB;

    invoke-direct {v0}, LX/0GCB;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJJ:LX/0GCB;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJJJJIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJJJLIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJLIIIJLLLLLLLZ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static LLZILL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final CA(LX/0FC2;)V
    .locals 0

    return-void
.end method

.method public final LLJIJIL()LX/14rq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJIJIL:LX/14rq;

    return-object v0
.end method

.method public final LLLLZIL()LX/0ku7;
    .locals 1

    sget-object v0, LX/0kg2;->LIZ:LX/0kgG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LJII:LX/0ku7;

    return-object v0
.end method

.method public final LLLZLL(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLILLLLZIIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJJIL:LX/0HkL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0m7E;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0HaP;->GF1(Z)V

    :cond_0
    return-void
.end method

.method public final LLLZLZ()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    sget-object v3, Lxd7/b0;->LIZ:Lxd7/b0;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJILLL:Landroid/view/View;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    invoke-virtual {v3, v1, v0, v2}, Lxd7/b0;->H1(IILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LLLZZ(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJJIL:LX/0HkL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0m7E;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0HaP;->a30(Z)V

    :cond_0
    return-void
.end method

.method public final LLZL()V
    .locals 4

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJJJ:LX/0sNU;

    const v3, 0x7f0b5fe5

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sNU;->LIZ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJJJ:LX/0sNU;

    invoke-virtual {p0, v3}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v1, LX/0HkL;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0HkL;-><init>(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJJIL:LX/0HkL;

    new-instance v2, LY/ARunnableS63S0100000_7;

    const/16 v0, 0xa8

    invoke-direct {v2, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/0m7E;->LLJILJIL:LY/ARunnableS63S0100000_7;

    const-class v0, LX/0HkL;

    new-instance v2, LX/0sUG;

    invoke-direct {v2, p0, v0}, LX/0sUG;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0sUG;->LJI:Z

    new-instance v0, LX/0Hbc;

    invoke-direct {v0, p0}, LX/0Hbc;-><init>(Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;)V

    iput-object v0, v2, LX/0sUG;->LJII:LX/0SK2;

    iput-boolean v1, v2, LX/0sUG;->LIZLLL:Z

    iput-boolean v1, v2, LX/0sUG;->LJ:Z

    iput v3, v2, LX/0sUG;->LJFF:I

    invoke-virtual {v2}, LX/0sUG;->LIZ()LX/0sNU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJJJ:LX/0sNU;

    return-void

    :cond_2
    new-instance v1, LX/0HkL;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-direct {v1, v2, v0}, LX/0HkL;-><init>(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    goto :goto_0
.end method

.method public final LLZLLIL()Lgql/q;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJZIJLIL:Lgql/q;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLILZLL:LX/0scK;

    const-class v1, Lgql/q;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJZIJLIL:Lgql/q;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJZIJLIL:Lgql/q;

    return-object v0
.end method

.method public final LLZZ()LX/0HsT;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/als/ApiCenter;

    const-class v0, LX/0HsT;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/ApiCenter;->LIZLLL(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0HsT;

    return-object v0
.end method

.method public final LLZZJLIL(Landroid/os/Bundle;)V
    .locals 8

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const-string v0, "save_state_short_video_context"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initData with outState,shortVideoContext is NULL:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_2
    invoke-static {v0, p0, v1}, LX/0HvQ;->LIZJ(Landroid/os/Bundle;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initData with intent,shortVideoContext is NULL:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_sticker_from"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLZILL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "grade_key"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLZILL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v6, "direct_shoot"

    if-eqz v7, :cond_4

    sget-object v4, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sCurPropSource:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "challenge"

    const-string v2, "prop_reuse"

    const-string v1, "single_song"

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_4
    sput-object v4, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sCurPropSource:Ljava/lang/String;

    :cond_4
    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    iput-object v0, v1, LX/0SIh;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0SIh;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShootFrom:Ljava/lang/String;

    iput-object v0, v2, LX/0SIh;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0HvR;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->iu2(I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pannel_show"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJIJI:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "reuse_sticker_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJI:Ljava/util/List;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "first_sticker"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJIII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "update_effect_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLZILL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

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

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJIII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJI:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Lumg/m;->LJIILLIIL:LX/0SiP;

    invoke-static {p0}, LX/0T1d;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJI:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "star_atlas_object"

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLZILL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getTcmModel()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLZILL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setOuterTcmOrder(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "music_origin"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLZILL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v1, :cond_8

    const-string v1, "original"

    :cond_8
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Sj1;->LJI()V

    return-void

    :sswitch_0
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v3

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v6

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "scan"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "qr_code"

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "prop"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "homepage_prop_maker"

    goto/16 :goto_4

    :sswitch_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v2

    goto/16 :goto_4

    :sswitch_5
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v1

    goto/16 :goto_4

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

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

.method public final LLZZLLIL()V
    .locals 3

    new-instance v2, LX/14oS;

    new-instance v1, LX/0H3S;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-direct {v1, v0}, LX/0H3S;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;)V

    invoke-direct {v2, v1}, LX/14oS;-><init>(LX/14oU;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LJ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/14n2;->We(LX/14oS;Ljava/lang/String;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0TAH;->LIZ(LX/0t7j;)Lcom/bytedance/als/ApiCenter;

    move-result-object v1

    const-class v0, LX/0HZ3;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/ApiCenter;->LIZLLL(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0HZ3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HZ3;->dismissSuperEntranceEvent()V

    :cond_0
    invoke-static {p0}, LX/0TAH;->LIZ(LX/0t7j;)Lcom/bytedance/als/ApiCenter;

    move-result-object v1

    const-class v0, LX/0HZ3;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/ApiCenter;->LIZLLL(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0HZ3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HZ3;->dismissUploadPopEntranceEvent()V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final finish()V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "backurl"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLZILL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJJIL:LX/0HkL;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLLIL:LX/0HgN;

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

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOy8YNHo6BHuhI/F2ZZXoYHdPOyEwmM8hnpCoAgw"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v3, v1}, LX/0zgi;->LLLLZLLIL(Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;Landroid/content/Intent;LX/04q9;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hL(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBp;

    invoke-interface {v0, p1, p2, p3}, LX/0FBp;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0sTU;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-eqz p3, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-interface {v0, p0, v2}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->openPublishPage(Landroid/content/Context;Landroid/content/Intent;)V

    :catch_1
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->finish()V

    :cond_4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mToLive:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetFromUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v3

    sget v0, LX/0tfh;->LIZ:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJILLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLILLLLZIIL:Z

    invoke-static {v2, v1, v0}, LX/0tfh;->LIZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/Window;Z)[Lcom/ss/android/vesdk/VESafeAreaParams;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0ltn;->Fq([Lcom/ss/android/vesdk/VESafeAreaParams;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJL:I

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJL:I

    sget-object v3, Lxd7/b0;->LIZ:Lxd7/b0;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJILLL:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    invoke-virtual {v3, v1, v0, v2}, Lxd7/b0;->H1(IILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v7, "com.ss.android.ugc.aweme.ftc.FTCVideoRecordNewActivity"

    const-string v6, "onCreate"

    const/4 v8, 0x1

    invoke-static {v7, v6, v8}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v5, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v0, "record"

    invoke-virtual {v5, p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->enter(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/0sVI;->SHOOT:LX/0sVI;

    invoke-virtual {v1, v0}, LX/18PI;->LIZ(LX/0EJS;)V

    sget-object v1, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, Lmmm/f;->LIZJ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLZZJLIL(Landroid/os/Bundle;)V

    sget-object v0, LX/0xyT;->LJI:LX/0xyT;

    invoke-virtual {v0, p0}, LX/0xyT;->LJIIIIZZ(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIIJ(I)V

    :cond_0
    const/16 v0, 0x1db

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Syk;->LIZ(LX/0tVE;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;I)V

    invoke-static {p0, v1}, LX/0sbk;->LIZIZ(LX/0tVE;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;I)V

    invoke-static {p0, v1}, LX/0sbj;->LIZIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/0sbj;->LIZLLL(LX/0t7j;)LX/0HKN;

    move-result-object v0

    invoke-virtual {v0}, LX/0HKN;->LJFF()LX/0scK;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLILZLL:LX/0scK;

    const-class v0, Lyd3/d0;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3/d0;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLL:Lyd3/d0;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLILZLL:LX/0scK;

    const-class v0, LX/0HgN;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLLIL:LX/0HgN;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLILZLL:LX/0scK;

    const-class v0, LX/0H4F;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H4F;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLLL:LX/0H4F;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v0}, Lyd3/d0;->cr0()LX/14rq;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJIJIL:LX/14rq;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->getPreviewView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJILLL:Landroid/view/View;

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v9, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->ER0()LX/0HpB;

    move-result-object v9

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x286

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->Rp1()Landroidx/lifecycle/LiveData;

    move-result-object v9

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLLIL:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->LA0()Lcom/bytedance/als/LiveEvent;

    move-result-object v9

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x287

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLILZLL:LX/0scK;

    const-class v0, Lxd3/a;

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJZ:Lxd3/a;

    const-string v0, "VideoRecordNewActivity => onCreate start"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "av_video_record_init"

    invoke-virtual {v5, v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lv9n/n;

    invoke-direct {v1}, Lv9n/n;-><init>()V

    invoke-static {}, LX/0AUN;->LIZ()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    new-instance v0, Lv9n/t;

    invoke-direct {v0, p0}, Lv9n/t;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "translation_type"

    invoke-virtual {v0, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {p0, v0}, LX/0sTP;->LIZLLL(Landroid/app/Activity;I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, LX/0sNJ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0e0fb5

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    :goto_1
    iput v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJL:I

    invoke-static {p0}, LX/0SJb;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "RecordConditionCheck.check() false"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->finish()V

    invoke-static {v7, v6, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_1

    invoke-static {p0, v8}, LX/0sTP;->LIZLLL(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0sP7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xf

    :goto_2
    invoke-static {v0}, LX/14l4;->LJFF(B)V

    const v0, 0x7f0b6424

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJILJIL:Landroid/widget/FrameLayout;

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_5

    new-instance v1, LX/0uKo;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0uKo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_5
    const v0, 0x7f0b3f55

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJILJILJ:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getViewFunction()LX/14i0;

    move-result-object v0

    invoke-interface {v0}, LX/14i0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLILZLL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    new-instance v0, LX/0HkE;

    invoke-direct {v0, p0}, LX/0HkE;-><init>(Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;)V

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->Pc1(LX/0lGn;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLLIL:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->Aq2()Lcom/bytedance/als/LiveEvent;

    move-result-object v4

    new-instance v1, LY/AObjectS200S0100000_27;

    const/16 v0, 0x18

    invoke-direct {v1, v9, v0}, LY/AObjectS200S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x7

    goto/16 :goto_2

    :cond_8
    invoke-static {v9}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, LX/13jT;->LJIIJ()I

    :cond_a
    new-instance v0, Lv9n/g;

    invoke-direct {v0}, Lv9n/g;-><init>()V

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0lti;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    sget-object v0, Lumg/m;->LIZJ:LX/0Edb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SHOOT"

    invoke-static {v0}, LX/0R68;->valueOf(Ljava/lang/String;)LX/0R68;

    move-result-object v0

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    invoke-virtual {p0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/AudioFocusManager;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/AudioFocusManager;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const v0, 0x7f0b3ea8

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJL:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMvThemeEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :goto_5
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mToLive:Z

    if-nez v0, :cond_b

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mToStatus:Z

    if-nez v0, :cond_b

    if-nez v1, :cond_b

    const/4 v1, 0x1

    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLILZLL:LX/0scK;

    invoke-static {p0, v9, v1, v8, v0}, LX/0HHx;->LIZ(Landroid/content/Context;Landroid/view/ViewGroup;ZZLX/0scK;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sput-boolean v8, LX/0T2V;->LJIIJJI:Z

    const-string v0, "VideoRecordNewActivity => onCreate end"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    sput-boolean v8, LX/0Shg;->LIZ:Z

    sput-boolean v8, LX/0Shg;->LIZIZ:Z

    sput-boolean v8, LX/0Shg;->LIZJ:Z

    new-instance v0, Lv9n/q;

    invoke-direct {v0}, Lv9n/q;-><init>()V

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/b;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/b;-><init>()V

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v7, v6, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_5
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
    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ji()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/0HAA;->LJFF(Z)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJJIL:LX/0HkL;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    sget-object v0, LX/0STb;->LLILL:LX/0STb;

    invoke-virtual {v0}, LX/0STb;->LIZ()V

    sput-boolean v1, LX/0Shg;->LIZ:Z

    sput-boolean v1, LX/0Shg;->LIZIZ:Z

    sput-boolean v1, LX/0Shg;->LIZJ:Z

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    invoke-virtual {v0}, LX/0SIh;->LJIIIZ()V

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

.method public onEvent(LX/0S7J;)V
    .locals 0
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->finish()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FC2;

    invoke-interface {v0, p1, p2}, LX/0FC2;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJJIL:LX/0HkL;

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLLIL:LX/0HgN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0HgN;->Nb2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJJJ:LX/0sNU;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0sNU;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJJIL:LX/0HkL;

    invoke-virtual {v0}, LX/0m7E;->getDiContainer()LX/0scK;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJJIL:LX/0HkL;

    invoke-virtual {v0}, LX/0m7E;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HYp;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYp;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0HYp;->Th1()V

    :cond_5
    return v3

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1}, LX/0shS;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "VideoRecordNewActivity onNewIntent"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {p0, p1, v4}, Lmmm/f;->LIZJ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/0SJb;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "retake_shoot_mode"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v3, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v4

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0}, LX/0HvQ;->LJIILLIIL(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLZZLLIL()V

    invoke-static {p0}, LX/0TAH;->LIZ(LX/0t7j;)Lcom/bytedance/als/ApiCenter;

    move-result-object v1

    const-class v0, LX/0HX7;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/ApiCenter;->LIZLLL(Ljava/lang/Class;)LX/03CW;

    move-result-object v1

    check-cast v1, LX/0HX7;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HX7;->W9(Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;)V

    invoke-interface {v1, v2}, LX/0HX7;->kl(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJJIL:LX/0HkL;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLLIL:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->re0()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLLL:LX/0H4F;

    invoke-interface {v0, v3}, LX/0H4F;->Uj(Z)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v1, v4

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0}, LX/0HvQ;->LJIILIIL(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLZZLLIL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJJIL:LX/0HkL;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchClip:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v0

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchClip:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-static {v6, v0, v1, v5}, LX/0HhE;->LIZIZ(LX/0HvB;JLcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;)LX/0HhE;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLLIL:LX/0HgN;

    invoke-interface {v0, v1}, LX/0HgN;->OQ(LX/0HhE;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/als/ApiCenter;

    const-class v0, LX/0Hb8;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/ApiCenter;->LIZLLL(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0Hb8;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Hb8;->UF1()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLLL:LX/0H4F;

    invoke-interface {v0, v2}, LX/0H4F;->Uj(Z)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/0TAH;->LIZ(LX/0t7j;)Lcom/bytedance/als/ApiCenter;

    move-result-object v1

    const-class v0, LX/0Hb8;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/ApiCenter;->LIZLLL(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0Hb8;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Hb8;->Dk()V

    :cond_5
    new-instance v5, LX/0SHN;

    invoke-direct {v5, p0}, LX/0SHN;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, LX/0SHN;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_first_enter_record_page"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/0SHN;->LJ()V

    :cond_6
    const-string v0, "recreate_record_and_clear"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "sticker_pannel_show"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJIJI:Z

    const-string v0, "enter_record_from_other_platform"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v5, "translation_type"

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    invoke-static {p0, v0}, LX/0sTP;->LIZLLL(Landroid/app/Activity;I)V

    :cond_7
    :goto_4
    if-eqz v7, :cond_d

    const-string v0, "VideoRecordNewActivity isClear"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLL:Lyd3/d0;

    if-eqz v1, :cond_8

    sget-object v0, Lz6k/p;->NORMAL:Lz6k/p;

    invoke-interface {v1, v0}, LX/0Hot;->NH1(Lz6k/p;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLLIL:LX/0HgN;

    invoke-interface {v0, v3}, LX/0HgN;->Ft1(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLZLLIL()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLZLLIL()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, LX/0HtH;->PX1()V

    :cond_9
    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZIZ()LX/0SKc;

    move-result-object v0

    invoke-interface {v0}, LX/0SKc;->refreshData()V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLZZJLIL(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLZL()V

    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v0, v2}, LX/0Hot;->tA(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v6, :cond_c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mFromOtherPlatform:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJIJI:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLZZ()LX/0HsT;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLZZ()LX/0HsT;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/0HsT;->iq0(ZZ)V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_a

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLZZJLIL(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-static {p0, v3}, LX/0sTP;->LIZLLL(Landroid/app/Activity;I)V

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v2}, LX/0HhE;->LIZ(JLjava/util/List;Z)LX/0HhE;

    move-result-object v1

    goto/16 :goto_2

    :cond_10
    const-string v0, "close record page because of null shortVideoContext instance when invoking onNewIntent method"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->finish()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJJJLIIL:Z

    sget-object v3, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "record"

    invoke-virtual {v3, p0, v0, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->pause(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const-string v5, "com.ss.android.ugc.aweme.ftc.FTCVideoRecordNewActivity"

    const-string v4, "onResume"

    const/4 v2, 0x1

    invoke-static {v5, v4, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "VideoRecordNewActivity => onResume start"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-super {p0}, LX/0HZd;->onResume()V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJJJLIIL:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_editor_pro_to_record"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLLL:LX/0H4F;

    invoke-interface {v0, v2}, LX/0H4F;->l11(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJJJJIL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lumg/m;->LJJI:LX/0lH1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJJJJIL:Z

    :cond_1
    invoke-static {}, Legi/f7;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, LX/0Enn;

    invoke-direct {v6}, LX/0Enn;-><init>()V

    const-string v1, "scene"

    const-string v0, "resume_record"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

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
    const-string v0, "VideoRecordNewActivity => onResume end"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0GmF;->LIZ:LX/0GmF;

    new-instance v1, LY/AObjectS347S0100000_27;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AObjectS347S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0GmF;->LJIIIZ(LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "android:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "save_state_short_video_context"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {p1, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lmmm/f;->LJII(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const-string v3, "com.ss.android.ugc.aweme.ftc.FTCVideoRecordNewActivity"

    const-string v2, "onStart"

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0HZd;->onStart()V

    new-instance v1, Lv9n/n;

    invoke-direct {v1}, Lv9n/n;-><init>()V

    invoke-static {}, LX/0AUN;->LIZ()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLLIL:LX/0HgN;

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

    const-string v0, "com.ss.android.ugc.aweme.ftc.FTCVideoRecordNewActivity"

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

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJJJJIL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0lJD;->LIZJ:Z

    if-nez v0, :cond_0

    sget-object v0, Lumg/m;->LJJI:LX/0lH1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJJJJIL:Z

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIL(Ljava/lang/Object;)V

    :cond_1
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

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->setTheme(I)V

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
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final tI(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final za(LX/0FC2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
