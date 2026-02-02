.class public Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;
.super Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;
.source "SourceFile"

# interfaces
.implements LX/0m7F;
.implements Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;
.implements LX/0Sp0;
.implements LX/0GCC;


# annotations
.annotation runtime LX/0scj;
    featureKey = "tiktok_creation_shoot"
.end annotation


# static fields
.field public static final synthetic LLLLZI:I


# instance fields
.field public LLJLLIL:LX/0scK;

.field public LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public LLJZIJLIL:LX/14rq;

.field public LLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

.field public LLLF:Landroid/widget/FrameLayout;

.field public LLLFF:Landroid/view/View;

.field public LLLFFI:Landroid/view/View;

.field public LLLFZ:LX/0lsH;

.field public LLLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLLII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLLIIII:Z

.field public LLLIIIIL:Ljava/lang/String;

.field public final LLLIIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

.field public LLLIILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

.field public LLLIL:Z

.field public LLLILZ:Z

.field public LLLILZJ:Landroid/widget/FrameLayout;

.field public volatile LLLILZLLLI:Z

.field public LLLIZZ:Z

.field public LLLJ:Z

.field public LLLJIL:J

.field public LLLJL:J

.field public LLLL:Z

.field public LLLLII:Z

.field public LLLLIIIILLL:Z

.field public final LLLLIIL:LX/0S17;

.field public LLLLIILL:LX/0m5o;

.field public LLLLIILLL:LX/0H46;

.field public final LLLLIL:LX/0myo;

.field public LLLLILI:Lcom/bytedance/scene/navigation/NavigationScene;

.field public LLLLJ:Lcom/ss/android/ugc/aweme/shortvideo/ui/sf;

.field public final LLLLJI:Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

.field public final LLLLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLLIL:Z

.field public LLLLLILLIL:Landroid/graphics/drawable/Drawable;

.field public LLLLLJIL:Z

.field public LLLLLJLJLL:Ljava/lang/String;

.field public final LLLLLL:LX/0sNF;

.field public LLLLLLIL:Lyd3/d0;

.field public LLLLLLJ:LX/0HgN;

.field public LLLLLLL:LX/0H4F;

.field public LLLLLLLLL:LX/0Snz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Snz<",
            "LX/0lfn;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLLLLLLL:Z

.field public LLLLLLLZIL:Z

.field public LLLLLLZ:Landroid/hardware/display/DisplayManager;

.field public LLLLLLZZ:LX/0sNH;

.field public LLLLLZ:I

.field public LLLLLZIL:Lgql/q;

.field public LLLLLZL:Z

.field public LLLLZ:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLFZ:LX/0lsH;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIIL:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIL:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLILZ:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLILZLLLI:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLJ:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLJIL:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLJL:J

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLII:Z

    new-instance v0, LX/0S17;

    invoke-direct {v0}, LX/0S17;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLIIL:LX/0S17;

    new-instance v0, LX/0myo;

    invoke-direct {v0}, LX/0myo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLIL:LX/0myo;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLILI:Lcom/bytedance/scene/navigation/NavigationScene;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLJ:Lcom/ss/android/ugc/aweme/shortvideo/ui/sf;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLJI:Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    new-instance v1, LY/AObjectS68S0000000_26;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AObjectS68S0000000_26;-><init>(I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLL:LX/05ta;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLIL:Z

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLILLIL:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLJIL:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLJLJLL:Ljava/lang/String;

    new-instance v0, LX/0sNF;

    invoke-direct {v0}, LX/0sNF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLL:LX/0sNF;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLLL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLZIL:Z

    iput v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLZ:I

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLZL:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLZ:Z

    invoke-virtual {p0}, LX/0sYM;->disableSupportRestore()V

    return-void
.end method


# virtual methods
.method public final G1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/v2;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0HaP;->a30(Z)V

    :cond_0
    return-void
.end method

.method public final LJJZZIII(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLJIL:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Gg(Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLFF:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LLIIJI()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    return-object v0
.end method

.method public final LLILZ()Landroid/widget/FrameLayout;
    .locals 1

    const v0, 0x7f0b5fe5

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final LLJIJIL()LX/14rq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJZIJLIL:LX/14rq;

    return-object v0
.end method

.method public final LLLIIIL()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getSharedElementTransitionMode()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LLLLII(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    return-void
.end method

.method public final LLLLIIIILLL()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLJ:LX/0HgN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HgN;->i2(Z)V

    :cond_0
    return-void
.end method

.method public final LLLLIIL()LX/0HYk;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    return-object v0
.end method

.method public final LLLLIILL()Lcom/bytedance/scene/navigation/NavigationScene;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLILI:Lcom/bytedance/scene/navigation/NavigationScene;

    return-object v0
.end method

.method public final LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/v2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    return-object v0
.end method

.method public final LLLLILI()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final LLLLJ(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLFF:Landroid/view/View;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0AJV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/RecordSessionScene;->LLJJJJ:Z

    :cond_0
    if-eqz p2, :cond_3

    invoke-static {}, LX/0AJV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/RecordSessionScene;->LLJJJJ:Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLFF:Landroid/view/View;

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLFF:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLLIZZ()V

    :cond_3
    return-void
.end method

.method public final LLLLL()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    return-void
.end method

.method public final LLLLLIL()V
    .locals 5

    invoke-virtual {p0}, LX/0sUT;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "av_video_record_init"

    const-string v0, "addFragment"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "addFragment PlanC"

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLJ:Lcom/ss/android/ugc/aweme/shortvideo/ui/sf;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "addFragment remove previous PlanC"

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLJ:Lcom/ss/android/ugc/aweme/shortvideo/ui/sf;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    invoke-virtual {v1, v0}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_1
    const-string v0, "addFragment create new PlanC"

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/v2;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    new-instance v0, LX/0HkM;

    invoke-direct {v0, p0}, LX/0HkM;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;)V

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/v2;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/os/Bundle;LX/0scK;LX/0HkS;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;I)V

    iput-object v1, v4, LX/0m7D;->LLJILJIL:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLJ:Lcom/ss/android/ugc/aweme/shortvideo/ui/sf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/sf;->LLLFFI(Lcom/ss/android/ugc/aweme/shortvideo/v2;)V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLZL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLZ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLZ()V

    :cond_3
    return-void
.end method

.method public final LLLLLILLIL()I
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhicuLv4UZDPXK0qujxaXd7GY7O2cZOA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLLJIL(LX/04Zw;)V
    .locals 8

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v2, LX/0tVE;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->p1()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->p1()V

    :cond_1
    check-cast v2, LX/0t7j;

    new-instance v4, LY/AObjectS347S0100000_27;

    const/16 v0, 0x8

    invoke-direct {v4, p0, v0}, LY/AObjectS347S0100000_27;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LY/AObjectS347S0100000_27;

    const/16 v0, 0x9

    invoke-direct {v5, p0, v0}, LY/AObjectS347S0100000_27;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LY/AObjectS347S0100000_27;

    const/16 v0, 0xa

    invoke-direct {v6, p0, v0}, LY/AObjectS347S0100000_27;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LY/AObjectS347S0100000_27;

    const/16 v0, 0xb

    invoke-direct {v7, p0, v0}, LY/AObjectS347S0100000_27;-><init>(Ljava/lang/Object;I)V

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LX/0Hu4;->LIZJ(LX/0t7j;LX/04Zw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final LLLLLJLJLL()LX/0H46;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    invoke-virtual {v1}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0H46;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H46;

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLIILLL:LX/0H46;

    return-object v0
.end method

.method public final LLLLLL(Lcom/bytedance/bpea/basics/Cert;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0sNj;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0sNj;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLLL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLZIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    invoke-interface {v0, p1, p2}, LX/0HYk;->SH0(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLLL:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLZIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    invoke-interface {v0, p1, p2}, LX/0HYk;->XM(Lcom/bytedance/bpea/basics/Cert;Z)V

    return-void
.end method

.method public final LLLLLLIL()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LX/0sNS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLL:LX/0sNF;

    invoke-virtual {v0}, LX/0sNF;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLLL()LX/0lYk;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v1, LX/0lYk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    return-object v0
.end method

.method public final LLLLLLLLL()Lgql/q;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLZIL:Lgql/q;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v1, Lgql/q;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLZIL:Lgql/q;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLZIL:Lgql/q;

    return-object v0
.end method

.method public final LLLLLLLLLL(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    if-eqz v0, :cond_0

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoRecordNewScene getUIComponent, VideoRecordNewScene state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " planc state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    invoke-virtual {v0}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "VideoRecordNewScene getUIComponent, planc is null"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final LLLLLLLZIL(Landroid/os/Bundle;)V
    .locals 11

    const-wide/16 v0, 0x1f4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v4, "save_state_short_video_context"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v5, LY/ARunnableS63S0100000_7;

    const/16 v4, 0x4f

    invoke-direct {v5, p0, v4}, LY/ARunnableS63S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;I)V

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0ASv;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isRestoreFromSaveInstance:Z

    :cond_0
    sget-object v6, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "initData with outState,shortVideoContext is NULL:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v4, :cond_1b

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    :cond_2
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v4, :cond_5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->LJJIL()V

    iget-object v5, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v5, v4, v7}, LX/0HvQ;->LIZJ(Landroid/os/Bundle;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v4, "share_model"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, LX/0sNq;

    if-eqz v5, :cond_3

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shareContext:LX/0sNq;

    :cond_3
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v4, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    if-eqz v4, :cond_4

    iget v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v4, 0x10

    if-ne v5, v4, :cond_4

    sget-object v4, Lumg/m;->LJIIJJI:LX/0HvW;

    invoke-virtual {v4}, LX/0HvW;->LIZ()V

    iget v5, v4, LX/0HvW;->LIZ:I

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    sget-object v4, Lumg/m;->LJIIJJI:LX/0HvW;

    invoke-virtual {v4}, LX/0HvW;->LIZ()V

    iget v5, v4, LX/0HvW;->LIZIZ:I

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v7, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    :cond_4
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v5, LY/ARunnableS63S0100000_7;

    const/16 v4, 0x4f

    invoke-direct {v5, p0, v4}, LY/ARunnableS63S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;I)V

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v4, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initData with intent,shortVideoContext is NULL:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_5
    sget-object v1, LX/18PI;->LIZIZ:LX/18PI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0sNM;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0sVI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18PI;->LIZ(LX/0EJS;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0seC;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v0, "reuse_mvtheme_enter"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v0, "extra_mv_effect"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMvThemeEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_6
    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v0, "grade_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-boolean v0, LX/0sNe;->LIZIZ:Z

    if-eqz v0, :cond_8

    sput-boolean v2, LX/0sNe;->LIZIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->isColdStart:Z

    :cond_8
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v0, "unpublished_sticker_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mUnpublishedEffectId:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v0, "saved_draft_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mSavedDraftId:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v0, "draft_land_page"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftLandPage:Ljava/lang/String;

    :cond_9
    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v0, "extra_sticker_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIIIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfScanFaceModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v0, "scan_face_entry_white_t_shirt"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;->aiSelfScanFaceEntry:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfScanFaceModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v0, "hide_camera_ui_on_start_record"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;->hideCameraUIOnStartRecord:Z

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIIIL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->stickerFrom:Ljava/lang/String;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v4, "direct_shoot"

    const/4 v1, 0x2

    if-eqz v10, :cond_b

    sget-object v9, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sCurPropSource:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v8, "challenge"

    const-string v7, "trends_publish_entry"

    const-string v6, "single_song"

    const-string v5, "prop_reuse"

    sparse-switch v0, :sswitch_data_0

    :cond_a
    :goto_2
    sput-object v9, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sCurPropSource:Ljava/lang/String;

    :cond_b
    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    iput-object v0, v5, LX/0SIh;->LIZIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0SIh;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShootFrom:Ljava/lang/String;

    iput-object v0, v5, LX/0SIh;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v6

    new-instance v5, LY/AObjectS327S0100000_7;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, LY/AObjectS327S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;I)V

    const-string v0, "in to record"

    invoke-interface {v6, v0, v5}, LX/0SHl;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, LX/0m88;->LJFF(Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v5, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->iu2(I)V

    iget-object v5, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v0, "sticker_pannel_show"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIII:Z

    iget-object v5, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v0, "reuse_sticker_ids"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLI:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v0, "sticker_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLI:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLI:Ljava/util/List;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v5, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v0, "first_sticker"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    if-eqz v6, :cond_18

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->hasAutoApplyEffect:Z

    iget-object v5, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v0, "draft_music_legal"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLIIIILLL:Z

    iget-object v5, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v0, "extra_draft_again_type"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftBoxModel:Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/DraftBoxModel;->draftAgainType:Ljava/lang/String;

    :cond_e
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getStickerUpdateApp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLI:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    sget-object v0, Lumg/m;->LJIILLIIL:LX/0SiP;

    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v0

    invoke-static {v0}, LX/0T1d;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLI:Ljava/util/List;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v5, "star_atlas_object"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getTcmModel()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setOuterTcmOrder(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getTcmModel()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setTcmPreventSelfSee(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getTcmModel()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;)V

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLI:Ljava/util/List;

    invoke-static {v0}, LX/0Htv;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->recordPresetResource:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

    if-eqz v0, :cond_14

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;->preSetEffect()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enterRecordWithSticker:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->recordPresetResource:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;->preSetEffect()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->hasAutoApplyEffect:Z

    :goto_5
    invoke-static {}, LX/0APH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_6
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLJIL:Z

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v0, "music_origin"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v1, :cond_11

    const-string v1, "original"

    :cond_11
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->keepOriginEnterMusicId:Ljava/lang/String;

    :cond_12
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/challenge/ICommerceToolsChallengeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commerce/tools/challenge/ICommerceToolsChallengeService;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/challenge/ICommerceToolsChallengeService;->LIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {}, LX/0Sj1;->LJI()V

    return-void

    :cond_13
    const/4 v3, 0x0

    goto :goto_6

    :cond_14
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enterRecordWithSticker:Z

    goto :goto_5

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enterRecordWithSticker:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLI:Ljava/util/List;

    if-eqz v0, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLI:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->effectReuseFlowStickerIds:Ljava/util/List;

    goto :goto_5

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :cond_17
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getTcmModel()Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setTcmPreventSelfSee(I)V

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "green_screen_kit"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v9, "prop_share_panel"

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v9, v8

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v9, v4

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "reuse_giphy_gif"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "scan"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v9, "qr_code"

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "prop"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v9, "homepage_prop_maker"

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_2

    :cond_19
    move-object v9, v5

    goto/16 :goto_2

    :sswitch_7
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v9, v7

    goto/16 :goto_2

    :sswitch_8
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v9, v6

    goto/16 :goto_2

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x67386954 -> :sswitch_8
        -0x66bac0c7 -> :sswitch_7
        -0x41762968 -> :sswitch_6
        0x34a363 -> :sswitch_5
        0x35c67d -> :sswitch_4
        0x1c4c78d9 -> :sswitch_3
        0x27ef3049 -> :sswitch_2
        0x539a7c63 -> :sswitch_1
        0x71ef8f3f -> :sswitch_0
    .end sparse-switch
.end method

.method public final LLLLLZ()V
    .locals 3

    invoke-static {}, LX/0HeW;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLLLZIL(LX/0sNK;)V
    .locals 82

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIZZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v78

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v80

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->isColdStart:Z

    move/from16 v81, v0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraEventParams:Ljava/util/HashMap;

    const-string v55, "is_favourite_music"

    if-eqz v1, :cond_59

    move-object/from16 v0, v55

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    const/16 v40, 0x1

    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraEventParams:Ljava/util/HashMap;

    const-string v54, "is_favourite_prop"

    if-eqz v1, :cond_58

    move-object/from16 v0, v54

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    const/16 v39, 0x1

    :goto_1
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLZIL:Z

    const-string v49, "is_login"

    const-string v60, "upload"

    const-string v59, "content_source"

    const-string v48, "light_sensor_level"

    const-string v47, "brightness"

    const-string v58, "microphone_status"

    const-string v53, "duration"

    const-string v5, "extra_start_record_time"

    const-string v42, "follow_prompt_type"

    const-string v41, "cold_start"

    const-string v43, "shoot_enter_from"

    const-string v50, "shoot_enter_method"

    const-string v57, "0"

    const-string v46, "enter_from"

    const-string v56, "1"

    if-nez v0, :cond_6

    invoke-static {}, LX/0Enn;->LJII()LX/0Enn;

    move-result-object v6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    move-object/from16 v1, v46

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->getFollowPromptTypeSafelyBeforeEdit()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v42

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v41

    move/from16 v0, v81

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v7, v4, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v5, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    move-object/from16 v0, v53

    invoke-virtual {v6, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "camera_permission"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    if-eqz v80, :cond_57

    const-string v1, "has_permission"

    :goto_2
    move-object/from16 v0, v58

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0sUT;->getAppCompatActivity()LX/0tVE;

    move-result-object v0

    invoke-static {v0}, LX/0PZH;->LIZ(Landroid/content/Context;)I

    move-result v0

    move-object/from16 v1, v47

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->getCurrentLightLevel()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v1, v48

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-static {}, LX/0Ask;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v78, :cond_56

    move-object/from16 v0, v56

    :goto_3
    move-object/from16 v1, v49

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLZIL:Z

    if-eqz v0, :cond_55

    move-object/from16 v1, v56

    :goto_4
    const-string v0, "has_camera_permission"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v80, :cond_54

    move-object/from16 v1, v56

    :goto_5
    const-string v0, "has_microphone_permission"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    invoke-static {v6, v0}, LX/0Sl1;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->shootEnterFrom:Ljava/lang/String;

    move-object/from16 v1, v43

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    move-object/from16 v1, v50

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v59

    move-object/from16 v0, v60

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareActionPosition()Ljava/lang/String;

    move-result-object v1

    const-string v0, "followup_square_action_position"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_from_followup_square_original_video"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->isFromFollowupSquareOriginalVideo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "followup_square_recommend_type"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareRecommendType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "followup_square_recommend_reason"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareRecommendReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareVideoRank()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "followup_square_video_rank"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareVideoRank()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x1

    move/from16 v0, v39

    if-ne v0, v1, :cond_4

    move/from16 v2, v39

    move-object/from16 v0, v54

    invoke-virtual {v6, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_4
    move/from16 v0, v40

    if-ne v0, v1, :cond_5

    move/from16 v1, v40

    move-object/from16 v0, v55

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v6, v0}, LX/0HyL;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v7, LX/0luH;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v7, v3, v2, v1, v0}, LX/0luH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;)V

    invoke-interface {v8, v7, v6}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZJ(LX/0luH;LX/0Enn;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIZZ:Z

    :cond_6
    iget-wide v7, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLJIL:J

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-ltz v2, :cond_70

    iget-boolean v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLJ:Z

    if-eqz v2, :cond_70

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->conversionRateTime:J

    sub-long/2addr v7, v2

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v11, "finish_animation"

    invoke-static/range {v7 .. v12}, LX/0GBF;->LIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;->getFirstMeasureStartTimeMS()J

    move-result-wide v25

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;->getFirstDrawnTimeMS()J

    move-result-wide v21

    move-object/from16 v6, p1

    iget-wide v2, v6, LX/0sNK;->LIZJ:J

    move-wide/from16 v23, v2

    iget-wide v2, v6, LX/0sNK;->LIZ:J

    move-wide/from16 v29, v2

    iget-wide v2, v6, LX/0sNK;->LIZIZ:J

    move-wide/from16 v27, v2

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIZZ:Z

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v3, LX/0Hfj;

    const-string v2, "lazyBeautyFilter"

    invoke-virtual {v6, v3, v2}, LX/0scK;->LJIIJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v66

    move-object/from16 v2, v66

    check-cast v2, LX/0Hfj;

    move-object/from16 v66, v2

    invoke-static/range {v66 .. v66}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v2, LX/0He6;

    invoke-virtual {v3, v2}, LX/0scK;->LJIIIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0He6;

    if-eqz v2, :cond_52

    invoke-interface {v2}, LX/0He6;->a42()LX/0HpB;

    move-result-object v2

    invoke-virtual {v2}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lYk;

    if-eqz v2, :cond_52

    invoke-interface {v2}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v2

    invoke-virtual {v2}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v61

    move-object/from16 v2, v61

    check-cast v2, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-object/from16 v61, v2

    :goto_6
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMvThemeEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v44, ""

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v51

    :goto_7
    iget-object v2, v4, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v67

    iget-wide v11, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLJL:J

    sub-long v11, v11, v67

    sub-long v37, v29, v67

    iget-object v1, v4, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v9, "sdk_load_ve_so_status"

    const/4 v0, -0x1

    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v65

    iget-object v2, v4, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v8, "preload_ve_so_cost_time"

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v8, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    iget-object v1, v4, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v7, "preload_ve_so_task_status"

    const/4 v0, -0x1

    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v64

    iget-object v2, v4, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-wide/16 v0, -0x2766

    const-string v6, "extra_decompress_time"

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "So decompress: VideoRecordNewActivity, decompress time:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v10, v4, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v63, "effect_download_duration"

    const-wide/16 v0, -0x1

    move-object/from16 v5, v63

    invoke-virtual {v10, v5, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v33

    iget-object v10, v4, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v5, "music_download_duration"

    invoke-virtual {v10, v5, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v35

    iget-object v10, v4, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v5, "video_download_duration"

    invoke-virtual {v10, v5, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v31

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLJIL:J

    move-wide v15, v0

    sub-long v15, v15, v67

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getProvider()J

    move-result-wide v19

    :goto_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPackage_size()J

    move-result-wide v17

    :goto_9
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "sub_only_video_page"

    const-string v45, "story"

    if-ne v5, v0, :cond_4c

    const-string v10, "sub_only_video_page"

    :goto_a
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDMWay:Ljava/lang/String;

    move-object/from16 v69, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLL()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->v62()LX/0lEw;

    move-result-object v0

    invoke-interface {v0}, LX/0lEw;->LJFF()Ljava/lang/String;

    move-result-object v62

    invoke-static {}, LX/0Enn;->LJII()LX/0Enn;

    move-result-object v5

    move/from16 v0, v65

    invoke-virtual {v5, v0, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move/from16 v0, v64

    invoke-virtual {v5, v0, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v5, v13, v14, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v5, v2, v3, v6}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "first_frame_duration"

    move-wide/from16 v0, v37

    invoke-virtual {v5, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v6, "first_frame_duration_new"

    move-wide v2, v15

    move-wide/from16 v0, v37

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v6}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "enter_anim_complete_duration"

    move-wide v0, v15

    invoke-virtual {v5, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "first_ui_frame_duration"

    invoke-virtual {v5, v11, v12, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "ui_render_to_start_duration"

    sub-long v0, v23, v67

    invoke-virtual {v5, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-wide v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLJL:J

    sub-long v0, v25, v2

    const-string v2, "ui_measure_to_resume_duration"

    invoke-virtual {v5, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-wide v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLJL:J

    sub-long v0, v23, v2

    const-string v2, "ui_render_to_resume_duration"

    invoke-virtual {v5, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "ui_done_to_measure_duration"

    sub-long v0, v21, v25

    invoke-virtual {v5, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "ui_done_to_start_duration"

    sub-long v0, v21, v67

    invoke-virtual {v5, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "ui_done_to_ui_render_duration"

    sub-long v0, v21, v23

    invoke-virtual {v5, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLJIL:J

    sub-long v0, v0, v21

    const-string v2, "anim_end_to_ui_done_duration"

    invoke-virtual {v5, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "effect_first_frame_duration"

    sub-long v0, v27, v29

    invoke-virtual {v5, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "total_first_frame_duration"

    sub-long v0, v27, v67

    invoke-virtual {v5, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    move-object/from16 v0, v46

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v43

    invoke-virtual {v5, v0, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterMethod:Ljava/lang/String;

    move-object/from16 v0, v50

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v41

    move/from16 v0, v81

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->waitVESoLoadDuration:J

    const-string v2, "wait_ve_so_duration_in_main"

    invoke-virtual {v5, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    move-wide/from16 v0, v33

    move-object/from16 v2, v63

    invoke-virtual {v5, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "music_download_duration"

    move-wide/from16 v0, v35

    invoke-virtual {v5, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "video_download_duration"

    move-wide/from16 v0, v31

    invoke-virtual {v5, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getCurrentCameraType()I

    move-result v0

    invoke-static {v0}, LX/0sNd;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_type"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLL()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->v62()LX/0lEw;

    move-result-object v0

    invoke-interface {v0}, LX/0lEw;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_id"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "provider"

    move-wide/from16 v0, v19

    invoke-virtual {v5, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "package_size"

    move-wide/from16 v0, v17

    invoke-virtual {v5, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "enter_dm_way"

    move-object/from16 v0, v69

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    move/from16 v0, v39

    if-ne v0, v1, :cond_7

    move/from16 v2, v39

    move-object/from16 v0, v54

    invoke-virtual {v5, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_7
    move/from16 v0, v40

    if-ne v0, v1, :cond_8

    move/from16 v1, v40

    move-object/from16 v0, v55

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_8
    invoke-static {}, LX/0sNS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "background_duration_before_ffd"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0, v5}, LX/0T9J;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    invoke-static {}, LX/0AkM;->LIZ()Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v5, v0}, LX/10OH;->LIZIZ(LX/0Enn;Z)V

    if-eqz v1, :cond_a

    invoke-static {v5}, LX/0seC;->LIZ(LX/0Enn;)V

    :cond_a
    invoke-static/range {v66 .. v66}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v3, LX/0mrz;

    invoke-direct {v3, v4}, LX/0mrz;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;)V

    :goto_b
    new-instance v1, LX/0HtY;

    const/4 v6, 0x0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    move-object/from16 v19, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v23}, LX/0HtY;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lyd3/d0;LX/05ta;)V

    new-instance v0, LY/AObjectS8S0100200_13;

    const/16 v23, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-wide/from16 v19, v27

    move-wide/from16 v21, v29

    invoke-direct/range {v17 .. v23}, LY/AObjectS8S0100200_13;-><init>(LX/0Enn;JJI)V

    invoke-virtual {v1, v5, v0}, LX/0HtY;->LIZIZ(LX/0Enn;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/16Dh;->LJI()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/16Dh;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/16Dh;->LIZLLL()J

    move-result-wide v1

    cmp-long v0, v15, v1

    if-lez v0, :cond_b

    new-instance v2, LX/0YEJ;

    sget-object v1, LX/14Dp;->IC:LX/14Dp;

    sget-object v0, LX/0YEP;->IC_FIRST_FRAME:LX/0YEP;

    invoke-direct {v2, v1, v0}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;)V

    invoke-static {v2}, LX/0YEK;->LIZ(LX/0YEJ;)V

    :cond_b
    invoke-static {}, LX/0Azt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v0}, LX/0Hxq;->LIZIZ(Ljava/lang/String;)LX/0Hxs;

    move-result-object v0

    invoke-static {v0}, LX/0Hxq;->LIZJ(LX/0Hxs;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shootWay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HippoAttributionExperiment"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v64, "tool_performance_enter_shoot_page_new"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v65

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v74, "entry"

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v76, ""

    const-string v77, ""

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLZIL:Z

    const/16 v73, 0x0

    const/4 v5, 0x0

    move-object/from16 v66, v2

    move-wide/from16 v69, v37

    move-wide/from16 v71, v11

    move-object/from16 v75, v1

    move/from16 v79, v0

    invoke-static/range {v64 .. v80}, LX/0myk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    move-result-object v2

    new-instance v1, LX/0Rt2;

    invoke-direct {v1}, LX/0Rt2;-><init>()V

    const-string v0, "tool_performance_record_components_info"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->recordSingleValuePerfLog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0Enn;->LJII()LX/0Enn;

    move-result-object v7

    if-eqz v61, :cond_4a

    invoke-virtual/range {v61 .. v61}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v0, "filter_name"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v61, :cond_49

    invoke-virtual/range {v61 .. v61}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_d
    const-string v0, "filter_id"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    move-object/from16 v0, v46

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prop_id"

    move-object/from16 v0, v62

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->getFollowPromptTypeSafelyBeforeEdit()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v42

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mv_id"

    move-object/from16 v0, v52

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mv_name"

    move-object/from16 v0, v51

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v41

    move/from16 v0, v81

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v0, "av_video_record_init"

    invoke-static {v0}, LX/0SeD;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "app_mem_use"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "av_video_record_init"

    invoke-static {v0}, LX/0SeD;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "availble_mem"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v2, "extra_start_record_download_res_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v8, "download_res_time"

    invoke-virtual {v7, v2, v3, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isThroughStitchChain()Z

    move-result v2

    if-eqz v2, :cond_48

    move-object/from16 v3, v56

    :goto_e
    const-string v2, "is_through_stitch_button"

    invoke-virtual {v7, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    invoke-interface {v2}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v2

    invoke-interface {v2}, LX/14n2;->getCurrentCameraType()I

    move-result v2

    invoke-static {v2}, LX/0sNd;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "camera_type"

    invoke-virtual {v7, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0xvT;

    invoke-direct {v3}, LX/0xvT;-><init>()V

    const-string v2, "action_originated_from"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0Vxt;->LJFF([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0Enn;->LJI(Ljava/util/Map;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mdpInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;->fromOfflineMusicMdp:Z

    const-string v2, "is_offline_unmuted_mdp"

    invoke-virtual {v7, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->singleSongShootPreviousPage:Ljava/lang/String;

    const-string v2, "single_song_shoot_previous_page"

    invoke-virtual {v7, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->singleSongShootPreviousEnterMethod:Ljava/lang/String;

    const-string v2, "single_song_shoot_previous_enter_method"

    invoke-virtual {v7, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->previousSearchQuery:Ljava/lang/String;

    const-string v2, "previous_search_query"

    invoke-virtual {v7, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isSameMusicSupplyDetailPage:Ljava/lang/String;

    const-string v2, "is_same_music_supply_detail_page"

    invoke-virtual {v7, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareActionPosition()Ljava/lang/String;

    move-result-object v3

    const-string v2, "followup_square_action_position"

    invoke-virtual {v7, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_from_followup_square_original_video"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->isFromFollowupSquareOriginalVideo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "followup_square_recommend_type"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareRecommendType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "followup_square_recommend_reason"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareRecommendReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareVideoRank()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, "followup_square_video_rank"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareVideoRank()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enableTextStickerOnRecord:Z

    if-eqz v2, :cond_e

    const-string v3, "is_dm_text_icon"

    move-object/from16 v2, v56

    invoke-virtual {v7, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v2, "self_shoot"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "video_shoot_page"

    const-string v8, "shoot_entrance"

    const-string v3, "enter_method"

    if-eqz v2, :cond_3f

    move-object/from16 v2, v46

    invoke-virtual {v7, v2, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v2, "direct_shoot"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isStoryEnhancedEntrance:Z

    invoke-static {v2}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v10

    const-string v2, "is_story_enhanced_entrance"

    invoke-virtual {v7, v2, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v10, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    if-eqz v10, :cond_10

    const-string v2, "draft_id"

    invoke-virtual {v7, v10, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_10
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->clientId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v11, "channel"

    if-nez v2, :cond_11

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->clientId:Ljava/lang/String;

    invoke-virtual {v7, v11, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShareId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShareId:Ljava/lang/String;

    const-string v2, "open_platform_share_id"

    invoke-virtual {v7, v2, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loadMusicAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    iget-boolean v2, v10, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;->loadAfterRecord:Z

    if-eqz v2, :cond_14

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;->musicId:Ljava/lang/String;

    if-nez v2, :cond_13

    move-object/from16 v2, v44

    :cond_13
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLJLJLL:Ljava/lang/String;

    const-string v2, "long_press_music_publish"

    invoke-virtual {v7, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "single_song"

    invoke-virtual {v7, v8, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v2

    if-nez v2, :cond_14

    const-string v10, "music_id"

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLJLJLL:Ljava/lang/String;

    invoke-virtual {v7, v10, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShareKitPanel()Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    move-result-object v12

    if-eqz v12, :cond_15

    const-string v10, "share_media_type"

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getShareMediaType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2, v10}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "effect_resource_id"

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getEffectResourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v10, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "share_panel_option"

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getSharePanelOption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v10, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getClientKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v11, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v10, v4, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v2, "share_model"

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/0sNq;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "sdk_name"

    invoke-virtual {v7, v2, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "sdk_version"

    invoke-virtual {v7, v2, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v7, v11, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    const-string v2, "new_draft_id"

    invoke-virtual {v7, v2, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v2, v10, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftToEditFrom:I

    if-nez v2, :cond_3e

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "click_back_button"

    invoke-virtual {v7, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    const-string v10, "video_edit_page"

    move-object/from16 v2, v46

    invoke-virtual {v7, v2, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v10, "general_draft_list"

    :goto_10
    const-string v2, "draft_way"

    invoke-virtual {v7, v2, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v4}, LX/0sUT;->getAppCompatActivity()LX/0tVE;

    move-result-object v2

    invoke-static {v2}, LX/0PZH;->LIZ(Landroid/content/Context;)I

    move-result v10

    move-object/from16 v2, v47

    invoke-virtual {v7, v10, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->getCurrentLightLevel()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object/from16 v2, v48

    invoke-virtual {v7, v10, v2}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-static {}, LX/0Ask;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v78, :cond_3d

    move-object/from16 v10, v56

    :goto_11
    move-object/from16 v2, v49

    invoke-virtual {v7, v2, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLZIL:Z

    if-eqz v2, :cond_3c

    move-object/from16 v10, v56

    :goto_12
    const-string v2, "has_camera_permission"

    invoke-virtual {v7, v2, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v80, :cond_3b

    move-object/from16 v10, v56

    :goto_13
    const-string v2, "has_microphone_permission"

    invoke-virtual {v7, v2, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    cmp-long v2, v67, v0

    if-lez v2, :cond_1d

    cmp-long v2, v37, v0

    if-lez v2, :cond_1d

    move-object/from16 v2, v53

    move-wide/from16 v0, v37

    invoke-virtual {v7, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_1d
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v0, "super_entrance"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "is_special_icon"

    const/4 v10, 0x1

    invoke-virtual {v7, v10, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :goto_14
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    move-object/from16 v1, v45

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, v45

    invoke-virtual {v7, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "anchor_combine_tts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    if-eqz v0, :cond_1f

    const-string v1, "tone_list"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0Sxm;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0Sxm;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reference_tts_voice_ids"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_page"

    invoke-virtual {v7, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mDuetFromDuetButton:I

    const-string v0, "is_from_duet_button"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJIL()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "is_restore_crash"

    invoke-virtual {v7, v10, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v0

    invoke-interface {v0}, LX/0SHl;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "click_continue_popup"

    invoke-virtual {v7, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    if-ne v0, v10, :cond_37

    move-object/from16 v1, v56

    :goto_16
    const-string v0, "is_draft"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLLLIIL()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getCameraFacing()I

    move-result v0

    invoke-static {v0}, LX/0HtR;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJJJ()I

    move-result v1

    const-string v0, "publish_cnt"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->isThroughAnchor()Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v1, v56

    :goto_17
    const-string v0, "is_through_anchor"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "duet"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetVideoDuration:I

    const-string v0, "duet_video_duration"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_20
    :goto_18
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->duetAndStitchRouterConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    new-instance v1, LY/AObjectS316S0100000_27;

    const/16 v0, 0xa

    invoke-direct {v1, v7, v0}, LY/AObjectS316S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfigKt;->mobIsEcommerce(Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v1, "friends_effect"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraEventParams:Ljava/util/HashMap;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_21

    const-string v0, "from_user_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "from_user_id"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "chat_shoot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v11, "enter_dm"

    const-string v9, "enter_dm_type"

    if-eqz v0, :cond_24

    const-string v0, "click"

    invoke-virtual {v7, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    invoke-virtual {v7, v11, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodType:Ljava/lang/String;

    invoke-virtual {v7, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_dm_way"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDMWay:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->searchSessionId:Ljava/lang/String;

    iget v0, v8, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->chatType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_22

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/IMMediaServiceImpl;->LJJ()Lcom/ss/android/ugc/aweme/service/IIMMediaService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IIMMediaService;->LIZIZ()LX/0att;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0att;->LJIJI(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_type"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz v2, :cond_23

    const-string v0, "search_session_id"

    invoke-virtual {v7, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isFromEffectButton:Z

    if-eqz v0, :cond_24

    const-string v0, "is_chat_page_icon_effect"

    move-object/from16 v1, v56

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "click_replace"

    invoke-virtual {v7, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_19
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcShootingEffectId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcVoiceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v2, "vc_page"

    :goto_1a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "is_voice_effect"

    invoke-virtual {v7, v10, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcShootingEffectId:Ljava/lang/String;

    const-string v0, "voice_modify_id"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "voice_effect_selected_from"

    invoke-virtual {v7, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I

    move-result v0

    invoke-static {v0}, LX/14kX;->LIZLLL(I)LX/0HZS;

    move-result-object v1

    sget-object v0, LX/0HZS;->RATIO_3_4:LX/0HZS;

    if-ne v1, v0, :cond_2f

    const-string v1, "3:4"

    :goto_1b
    const-string v0, "picture_size"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0FGr;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v1, v56

    :goto_1c
    const-string v0, "internet_status"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_tab_name"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0y2U;->LIZ()I

    move-result v0

    invoke-static {v0}, LX/0Htf;->LIZ(I)I

    move-result v1

    const-string v0, "earphone_state"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v7}, LX/10OH;->LIZ(LX/0Enn;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerExtras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0, v7}, LX/0T9J;->LJI(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    :goto_1d
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0, v7}, LX/0T9J;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    :cond_27
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicVolumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;->musicVolumeInfo:Ljava/lang/String;

    invoke-static {v0}, LX/0gU9;->LIZ(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0gU9;->LIZLLL(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "bgm_volume_difference_with_feed_db"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    :cond_28
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->getEntryPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->getEntryPoint()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0HaY;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_selected_from"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLJLJLL:Ljava/lang/String;

    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "music_id"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isFeedPreDownloadMdp:I

    const-string v0, "is_feed_pre_download_mdp"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_2c
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shareContext:LX/0sNq;

    if-eqz v0, :cond_5a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->extraET:Ljava/util/Map;

    if-eqz v0, :cond_5a

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_2d
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;-><init>()V

    invoke-static {v1, v0, v7}, LX/0T9J;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;LX/0Enn;)V

    goto/16 :goto_1d

    :cond_2e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1c

    :cond_2f
    sget-object v0, LX/0HZS;->RATIO_1_1:LX/0HZS;

    if-ne v1, v0, :cond_30

    const-string v1, "1:1"

    goto/16 :goto_1b

    :cond_30
    const-string v1, "9:16"

    goto/16 :goto_1b

    :cond_31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcShootingEffectIdFrom:Ljava/lang/String;

    goto/16 :goto_1a

    :cond_32
    move-object v2, v6

    goto/16 :goto_1a

    :cond_33
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "click_reshoot"

    invoke-virtual {v7, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_34
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "stitch"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getStitchVideoDuration()I

    move-result v1

    :goto_1f
    const-string v0, "stitch_video_duration"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_18

    :cond_35
    const/4 v1, 0x0

    goto :goto_1f

    :cond_36
    move-object/from16 v1, v57

    goto/16 :goto_17

    :cond_37
    move-object/from16 v1, v57

    goto/16 :goto_16

    :cond_38
    const-string v0, "click_back_button"

    invoke-virtual {v7, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_39
    const-string v0, "is_restore_crash"

    invoke-virtual {v7, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_15

    :cond_3a
    const/4 v10, 0x1

    goto/16 :goto_14

    :cond_3b
    move-object/from16 v10, v57

    goto/16 :goto_13

    :cond_3c
    move-object/from16 v10, v57

    goto/16 :goto_12

    :cond_3d
    move-object/from16 v10, v57

    goto/16 :goto_11

    :cond_3e
    move-object v10, v6

    goto/16 :goto_10

    :cond_3f
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v10, "video_edit_page"

    move-object/from16 v2, v46

    invoke-virtual {v7, v2, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_40
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    move-object/from16 v2, v45

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v2, "upload_page"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v10, "now"

    if-eqz v2, :cond_41

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    move-object/from16 v2, v46

    invoke-virtual {v7, v2, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterFrom:Ljava/lang/String;

    move-object/from16 v2, v43

    invoke-virtual {v7, v2, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterMethod:Ljava/lang/String;

    move-object/from16 v2, v50

    invoke-virtual {v7, v2, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_type"

    invoke-virtual {v7, v2, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dual_camera_support"

    invoke-virtual {v7, v5, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_41
    move-object/from16 v2, v46

    invoke-virtual {v7, v2, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    move-object/from16 v2, v43

    invoke-virtual {v7, v2, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    move-object/from16 v2, v50

    invoke-virtual {v7, v2, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_type"

    invoke-virtual {v7, v2, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dual_camera_support"

    invoke-virtual {v7, v5, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_42
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v2, "h5_long_video"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    move-object/from16 v2, v46

    invoke-virtual {v7, v2, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v10

    const-string v2, "creation_id"

    invoke-virtual {v7, v2, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "group_id"

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v10, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_43
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerExtras:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_45

    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v2

    if-nez v2, :cond_44

    const-string v10, "music_selected_from"

    const-string v2, "add_yours"

    invoke-virtual {v7, v10, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerExtras:Ljava/util/List;

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, v46

    invoke-virtual {v7, v2, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_45
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    move-object/from16 v2, v46

    invoke-virtual {v7, v2, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterMethod:Ljava/lang/String;

    if-nez v10, :cond_46

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    :cond_46
    move-object/from16 v2, v43

    invoke-virtual {v7, v2, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_47

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    :cond_47
    move-object/from16 v2, v50

    invoke-virtual {v7, v2, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_48
    move-object/from16 v3, v57

    goto/16 :goto_e

    :cond_49
    invoke-static/range {v73 .. v73}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_d

    :cond_4a
    move-object/from16 v1, v44

    goto/16 :goto_c

    :cond_4b
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_4c
    move-object/from16 v0, v45

    if-ne v5, v0, :cond_4d

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isUploadDirectEnter:Z

    if-eqz v0, :cond_4d

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterFrom:Ljava/lang/String;

    goto/16 :goto_a

    :cond_4d
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getShootEnterFrom()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_a

    :cond_4e
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    goto/16 :goto_a

    :cond_4f
    const-wide/16 v17, 0x0

    goto/16 :goto_9

    :cond_50
    const-wide/16 v19, 0x0

    goto/16 :goto_8

    :cond_51
    move-object/from16 v52, v44

    move-object/from16 v51, v44

    goto/16 :goto_7

    :cond_52
    const/16 v61, 0x0

    goto/16 :goto_6

    :cond_53
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLL()LX/0lYk;

    move-result-object v2

    invoke-interface {v2}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v2

    invoke-virtual {v2}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v61

    move-object/from16 v2, v61

    check-cast v2, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-object/from16 v61, v2

    goto/16 :goto_6

    :cond_54
    move-object/from16 v1, v57

    goto/16 :goto_5

    :cond_55
    move-object/from16 v1, v57

    goto/16 :goto_4

    :cond_56
    move-object/from16 v0, v57

    goto/16 :goto_3

    :cond_57
    const-string v1, "no_permission"

    goto/16 :goto_2

    :cond_58
    const/16 v39, 0x0

    goto/16 :goto_1

    :cond_59
    const/16 v40, 0x0

    goto/16 :goto_0

    :cond_5a
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v2

    if-eqz v2, :cond_5b

    const-string v1, "mission_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMissionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isDuet()Z

    move-result v1

    const-string v0, "mission_duet"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_5b
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0S63;->LJJJJZI(Z)Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string v1, "on"

    :goto_20
    const-string v0, "auto_meme_mode"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIZ()Z

    move-result v0

    if-eqz v0, :cond_5c

    move-object/from16 v57, v56

    :cond_5c
    const-string v0, "is_delete_to_edit"

    move-object/from16 v1, v57

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftLandPage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftLandPage:Ljava/lang/String;

    const-string v0, "draft_land_page"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isPostDraftPrompt:Z

    if-eqz v0, :cond_5e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5e
    const-string v0, "is_post_draft_prompt"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v5

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enablePhotoSwap:Z

    if-eqz v0, :cond_60

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    invoke-virtual {v7, v11, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5f

    const-string v0, "photoswap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodType:Ljava/lang/String;

    invoke-virtual {v7, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    :goto_21
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->photoSwapPairedMsgId:Ljava/lang/String;

    if-eqz v0, :cond_6d

    const/4 v1, 0x1

    :goto_22
    const-string v0, "is_photoswap_reply"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_60
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0, v7}, LX/124D;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enableGroupShot:Z

    if-eqz v0, :cond_6c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v2, 0x1

    :goto_23
    if-eqz v5, :cond_6a

    const-string v1, "photoswap"

    :goto_24
    const-string v0, "dm_camera_tab"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_61

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    invoke-virtual {v7, v11, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_shot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodType:Ljava/lang/String;

    invoke-virtual {v7, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    :goto_25
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerStruct:Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;

    if-eqz v0, :cond_62

    const-string v1, "has_lyric_sticker"

    move-object/from16 v0, v56

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLJLJLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0HpL;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v58

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    invoke-static {v7, v0}, LX/0Sl1;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_63

    move-object/from16 v1, v59

    move-object/from16 v0, v60

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->relationEnterMethod:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->relationEnterMethod:Ljava/lang/String;

    move-object/from16 v0, v50

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    move/from16 v0, v39

    if-ne v0, v10, :cond_65

    move/from16 v1, v39

    move-object/from16 v0, v54

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_65
    move/from16 v0, v40

    if-ne v0, v10, :cond_66

    move/from16 v1, v40

    move-object/from16 v0, v55

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_66
    const-string v0, "enter_video_shoot_page"

    invoke-static {v0}, LX/0ltj;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_67

    new-instance v6, LX/0luI;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLJLJLL:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0HaY;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, LX/0luI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v7, v0}, LX/0HyL;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v3, LX/0luH;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0, v6}, LX/0luH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;)V

    invoke-interface {v5, v3, v7}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZJ(LX/0luH;LX/0Enn;)V

    invoke-static {}, Legi/f7;->LJ()Z

    move-result v0

    if-nez v0, :cond_68

    invoke-static {}, Legi/f7;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_70

    :cond_68
    invoke-static {}, LX/0Enn;->LJII()LX/0Enn;

    move-result-object v2

    invoke-static {}, LX/0Alu;->LIZ()Z

    move-result v1

    const-string v0, "is_4k_enable"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_4k_video_import"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_69
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "group_shot_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_6a
    if-eqz v2, :cond_6b

    const-string v1, "group_shot"

    goto/16 :goto_24

    :cond_6b
    const-string v1, "camera"

    goto/16 :goto_24

    :cond_6c
    const/4 v2, 0x0

    goto/16 :goto_23

    :cond_6d
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_6e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "photoswap_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_6f
    const-string v1, "off"

    goto/16 :goto_20

    :cond_70
    return-void
.end method

.method public final LLLLLZL()V
    .locals 3

    new-instance v2, LX/14oS;

    new-instance v1, LX/0H3S;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-direct {v1, v0}, LX/0H3S;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;)V

    invoke-direct {v2, v1}, LX/14oS;-><init>(LX/14oU;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LJ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/14n2;->We(LX/14oS;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->D82()V

    return-void
.end method

.method public final LLLLZI()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetFromUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/0sUT;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v3

    sget v0, LX/0tfh;->LIZ:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLFF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, LX/0sUT;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLL:Z

    invoke-static {v2, v1, v0}, LX/0tfh;->LIZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/Window;Z)[Lcom/ss/android/vesdk/VESafeAreaParams;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0ltn;->Fq([Lcom/ss/android/vesdk/VESafeAreaParams;)V

    return-void
.end method

.method public final LLLLZIL()Z
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMvThemeEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mToLive:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mToStatus:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-static {}, LX/0At9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LLLLZLL(ZLjava/lang/String;LX/0SDH;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLFZ:LX/0lsH;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v1

    new-instance v0, LX/0sNc;

    invoke-direct {v0}, LX/0sNc;-><init>()V

    invoke-static {v1, p3, v0}, LX/0SDM;->LIZ(Landroid/content/Context;LX/0SDH;LX/0lrz;)LX/0lsH;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLFZ:LX/0lsH;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLFZ:LX/0lsH;

    invoke-virtual {v0, p2}, LX/0lsH;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLFZ:LX/0lsH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLFZ:LX/0lsH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLFZ:LX/0lsH;

    invoke-static {v0}, LX/0X3I;->H0(LX/0lsH;)V

    if-eqz p1, :cond_1

    sget-object v4, LX/0sRy;->LIZ:LX/0sRy;

    sget-object v3, LX/0Eoc;->SHOW:LX/0Eoc;

    sget-object v2, LX/0HJd;->DUAL_BALL_WITH_MESSAGE:LX/0HJd;

    sget-object v1, LX/0Gk7;->CLOSE_GONE:LX/0Gk7;

    const/16 v0, 0x57b

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0sRy;->LIZIZ(ILX/0Eoc;LX/0HJd;LX/0Gk7;)V

    :cond_1
    return-void
.end method

.method public final V2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0Gxm;->LIZIZ(Landroid/content/Context;)V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/v2;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0HaP;->GF1(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLZI()V

    return-void
.end method

.method public final V5()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLFF:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->actionDownTime:J

    const-class v0, LX/0HZ3;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HZ3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HZ3;->dismissSuperEntranceEvent()V

    :cond_0
    const-class v0, LX/0HZ3;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HZ3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HZ3;->dismissUploadPopEntranceEvent()V

    :cond_1
    const-class v0, LX/0HZ3;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HZ3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HZ3;->dismissLivePopupEvent()V

    :cond_2
    return-void
.end method

.method public final getAnalysis()Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/adaptation/AbsSceneAdaptationScene;->getAnalysis()Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/adaptation/AbsSceneAdaptationScene;->getAnalysis()Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_story_shoot"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLJLJLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "music_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLJLJLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "enter_dm"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/adaptation/AbsSceneAdaptationScene;->getAnalysis()Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->setExtraMap(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;

    return-object v0
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFinishAnimationType()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    invoke-static {v0}, LX/0Fqt;->LJ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0API;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2

    const-string v1, "ugc_template"

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    const-string v0, "story_fixed_icon"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pull_down"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getSharedElementTransitionMode()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    if-eq v1, v2, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getExitMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "swipe_up"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x15

    return v0

    :cond_4
    const/16 v0, 0x10

    return v0

    :cond_5
    return v2

    :cond_6
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->getFinishAnimationType()I

    move-result v0

    return v0
.end method

.method public final getPreDownloadMusicData()Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic$PreDownloadMusicData;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->getPreDownloadMusicData()Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic$PreDownloadMusicData;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic$PreDownloadMusicData;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic$PreDownloadMusicData;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getStartAnimationType()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0sUT;->getStartAnimationType()I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, LX/0Rt4;->LIZ(Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoRecordNewScene"

    return-object v0
.end method

.method public final getType()LX/0H2K;
    .locals 1

    sget-object v0, LX/0H2K;->RECORD:LX/0H2K;

    return-object v0
.end method

.method public final ij()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterFromDM:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/050H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    sget-boolean v0, LX/0H4I;->LIZ:Z

    invoke-virtual {p0}, LX/0sUT;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0H4I;->LJI(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0Gxm;->LIZIZ(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    sget-object v2, Lxd7/b0;->LIZ:Lxd7/b0;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    invoke-virtual {v2, v1, v0}, Lxd7/b0;->K1(II)Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    invoke-virtual {v0}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HWt;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HWt;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLFF:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v3, v1, v0, v4}, LX/0HWt;->LIZ(LX/0HZS;Landroid/view/View;Landroid/view/View;Z)Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final isReEnterChoosePhoto()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isReEnterChoosePhoto()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    move-object/from16 v13, p1

    if-nez v1, :cond_0

    invoke-super {v0, v13}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v1, "VideoRecordNewScene onActivityCreated getArguments is null"

    invoke-static {v2, v1}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLLJIL()V

    return-void

    :cond_0
    sget-object v1, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    invoke-virtual {v0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v3

    const-string v2, "record"

    invoke-virtual {v1, v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->enter(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v12, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v2, "call beforeOnActivityCreated"

    const-string v3, "PreloadVESo"

    invoke-static {v12, v3, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/0ATq;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "make sure so loaded"

    invoke-static {v12, v3, v2}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Gvp;->LIZ()LX/14nL;

    move-result-object v2

    invoke-virtual {v2}, LX/14nL;->makeSureVESoLoaded()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    sget-object v2, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v2}, Lyfm/a;->recordService()LX/0sNT;

    move-result-object v2

    invoke-interface {v2}, LX/0sNT;->LJII()V

    invoke-static {}, LX/0sRI;->LIZIZ()Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;->getEnable()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v5, "tool_record_page_load"

    sget-object v2, LX/0sVi;->COMMON:LX/0sVi;

    invoke-static {v5, v2}, LX/0se5;->LJI(Ljava/lang/String;LX/0sVi;)V

    :goto_0
    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v6, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v13}, Lmmm/f;->LIZJ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {v0, v13}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLZIL(Landroid/os/Bundle;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v2

    invoke-interface {v2}, LX/0SJD;->LJI()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "VideoRecordNewScene => onCreate start, creation: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shootway: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->INIT_RECORDER_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "av_video_open_camera_track"

    invoke-virtual {v1, v7, v2}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "av_video_record_init"

    const-string v5, "init recorderModule start"

    invoke-virtual {v1, v2, v5}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0xyT;->LJI:LX/0xyT;

    invoke-virtual {v0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/0xyT;->LJIIIIZZ(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v5

    if-lez v5, :cond_3

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIIJ(I)V

    :cond_3
    invoke-static {}, Lumg/m;->LIZLLL()V

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJLILLLLZIIL:LX/0sW0;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v5}, LX/0Hfe;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v17

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLI:Ljava/util/List;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v5, 0x12b

    invoke-direct {v6, v0, v5}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;I)V

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, LX/0Hfe;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0sW0;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v5

    check-cast v5, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v6, v5, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v5, Lyd3/d0;

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v9}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyd3/d0;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v5, LX/0Snz;

    invoke-virtual {v6, v5, v9}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Snz;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLL:LX/0Snz;

    sget-object v5, LX/0lfn;->ACTIVITY_CREATED:LX/0lfn;

    invoke-virtual {v6, v5}, LX/0Snz;->LIZIZ(LX/0D8C;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v5, LX/0HgN;

    invoke-virtual {v6, v5, v9}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HgN;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLJ:LX/0HgN;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v5, LX/0H4F;

    invoke-virtual {v6, v5, v9}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0H4F;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLL:LX/0H4F;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    invoke-interface {v5}, Lyd3/d0;->cr0()LX/14rq;

    move-result-object v5

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJZIJLIL:LX/14rq;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    invoke-interface {v5}, LX/0Hot;->getPreviewView()Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLFF:Landroid/view/View;

    new-instance v6, LX/0HEQ;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-direct {v6, v5}, LX/0HEQ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-virtual {v6}, LX/0HEQ;->LIZ()Z

    move-result v11

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v8, LY/ARunnableS63S0100000_7;

    const/16 v5, 0x4d

    invoke-direct {v8, v0, v5}, LY/ARunnableS63S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;I)V

    if-eqz v11, :cond_f

    const-wide/16 v5, 0x7d0

    :goto_1
    invoke-virtual {v10, v8, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v8, 0x1

    if-eqz v11, :cond_4

    sget-object v5, LX/0GTF;->LIZ:LX/0HXN;

    invoke-virtual {v5}, LX/0HXN;->LIZJ()Z

    move-result v5

    if-eqz v5, :cond_e

    iput-boolean v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLII:Z

    :cond_4
    :goto_2
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    invoke-interface {v5}, LX/0Hot;->ER0()LX/0HpB;

    move-result-object v8

    new-instance v6, LY/AObjectS193S0100000_7;

    const/16 v5, 0xa3

    invoke-direct {v6, v0, v5}, LY/AObjectS193S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;I)V

    invoke-virtual {v8, v0, v6}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    new-instance v5, LX/0SXu;

    invoke-direct {v5}, LX/0SXu;-><init>()V

    invoke-interface {v6, v5}, LX/0HYk;->hw1(LX/0sNk;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    invoke-interface {v5}, LX/0Hot;->Rp1()Landroidx/lifecycle/LiveData;

    move-result-object v8

    new-instance v6, LY/AObserverS182S0100000_27;

    const/16 v5, 0x24

    invoke-direct {v6, v0, v5}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    invoke-interface {v5}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v9

    new-instance v8, LX/0sO8;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    const-string v6, ""

    :goto_3
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    invoke-direct {v8, v6, v5}, LX/0sO8;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;)V

    invoke-interface {v9, v8}, LX/14n2;->setControllerCallback(LX/14oe;)V

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v6, LX/0Hfj;

    const-string v5, "lazyBeautyFilter"

    invoke-virtual {v8, v5, v6}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Hfj;

    invoke-static {v5}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v5, Lxd3/a;

    invoke-virtual {v6, v5}, LX/0scK;->LJIIIZ(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_5
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLIILL:LX/0m5o;

    if-eqz v8, :cond_6

    iget-object v5, v8, LX/0m5o;->LLJIJIL:LX/0aNS;

    invoke-virtual {v5}, LX/0aNS;->dispose()V

    iget-object v5, v8, LX/0m5o;->LLILLJJLI:LX/0m64;

    check-cast v5, LX/0m61;

    iget-object v5, v5, LX/0m61;->LIZ:LX/0HYk;

    invoke-interface {v5}, LX/0Hot;->e61()LX/0HpB;

    move-result-object v6

    iget-object v5, v8, LX/0m5o;->LLJILJILJ:LY/AObjectS198S0100000_23;

    invoke-virtual {v6, v5}, LX/0HpB;->LIZIZ(LX/04vH;)V

    :cond_6
    new-instance v14, LX/0m5o;

    invoke-virtual {v0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v15

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    invoke-interface {v5}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLL()Lgql/q;

    move-result-object v17

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJZIJLIL:LX/14rq;

    new-instance v6, LX/0m61;

    invoke-virtual {v0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    invoke-direct {v6, v9, v5}, LX/0m61;-><init>(Lyd3/d0;LX/0scK;)V

    const-wide/16 v10, 0x0

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v21}, LX/0m5o;-><init>(LX/0t7j;LX/14n2;Lgql/q;LX/14rq;LX/0m61;LX/0scK;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v14, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLIILL:LX/0m5o;

    iget-object v5, v6, LX/0m61;->LIZ:LX/0HYk;

    invoke-interface {v5}, LX/0Hot;->e61()LX/0HpB;

    move-result-object v6

    iget-object v5, v14, LX/0m5o;->LLJILJILJ:LY/AObjectS198S0100000_23;

    invoke-virtual {v6, v0, v5}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLJ:LX/0HgN;

    new-instance v8, LX/0GKu;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    invoke-direct {v8, v5, v6}, LX/0GKu;-><init>(J)V

    invoke-interface {v9, v8}, LX/0HgN;->QO1(LX/0GKu;)V

    :goto_4
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLJ:LX/0HgN;

    invoke-interface {v5}, LX/0HgN;->LA0()Lcom/bytedance/als/LiveEvent;

    move-result-object v8

    new-instance v6, LY/AObjectS193S0100000_7;

    const/16 v5, 0xa8

    invoke-direct {v6, v0, v5}, LY/AObjectS193S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;I)V

    invoke-virtual {v8, v0, v6}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    const-string v5, "init recorderModule end"

    invoke-virtual {v1, v2, v5}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->INIT_RECORDER_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->conversionRateTime:J

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-wide v14, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->conversionRateTime:J

    iget-object v6, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v5, "finish_access_data"

    invoke-virtual {v6, v5, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v14, v5

    invoke-static {}, LX/0ATq;->LIZIZ()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iput-wide v3, v5, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->waitVESoLoadDuration:J

    :goto_5
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v17

    const-string v18, "finish_initiation"

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v19}, LX/0GBF;->LIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v3}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v3

    invoke-interface {v3}, LX/0SHl;->LIZ()V

    const/4 v9, 0x0

    sput-boolean v9, LX/0HyK;->LIZ:Z

    const-string v3, "onCreate"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v3, "need_refresh_filter_data"

    invoke-virtual {v4, v3, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v4, Lv9n/n;

    invoke-direct {v4}, Lv9n/n;-><init>()V

    invoke-static {}, LX/0AUN;->LIZ()Z

    move-result v3

    invoke-static {v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    :cond_7
    sget v3, LX/0XZf;->LIZ:I

    sget-boolean v3, LX/0XIR;->LIZJ:Z

    if-eqz v3, :cond_8

    sget-boolean v3, LX/0AdP;->LIZIZ:Z

    if-eqz v3, :cond_8

    sput-boolean v9, LX/0XIR;->LIZLLL:Z

    :cond_8
    invoke-static {}, LX/09vS;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v3, LX/0Snz;

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Snz;

    new-instance v6, LY/AObjectS347S0100000_27;

    const/16 v3, 0xe

    invoke-direct {v6, v0, v3}, LY/AObjectS347S0100000_27;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/0lfn;->ACTIVITY_ENTER_ANIMATION_END:LX/0lfn;

    sget-object v3, LX/0Aab;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v4}, LX/0lfn;->getValue()I

    move-result v3

    invoke-virtual {v5, v3}, LX/0Snz;->LIZJ(I)Lcom/bytedance/als/g0;

    move-result-object v5

    new-instance v4, LY/AObjectS194S0100000_8;

    const/16 v3, 0x18

    invoke-direct {v4, v6, v3}, LY/AObjectS194S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :goto_6
    invoke-super {v0, v13}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {v0}, LX/0sUT;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v3, 0x80

    invoke-virtual {v4, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v3

    invoke-static {v3}, LX/0SJb;->LIZ(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v1, "RecordConditionCheck.check() false"

    invoke-static {v12, v1}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0sUT;->finish()V

    return-void

    :cond_9
    invoke-virtual {v6}, LY/AObjectS347S0100000_27;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    invoke-virtual {v0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v4

    sget-object v3, LX/0SnG;->LIZ:LX/0SnG;

    invoke-static {v4, v0, v3}, LX/13u1;->LIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0SnE;)V

    goto :goto_6

    :cond_b
    iget-object v6, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v5, "extra_wait_ve_load_duration"

    const-wide/16 v3, -0x1

    invoke-virtual {v6, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iput-wide v3, v5, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->waitVESoLoadDuration:J

    goto/16 :goto_5

    :cond_c
    const-wide/16 v10, 0x0

    goto/16 :goto_4

    :cond_d
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_e
    sget-object v6, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v5, LX/18PJ;->OPEN_CAMERA_ENTER_SHOOT:LX/18PJ;

    invoke-virtual {v6, v5, v9}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v5

    invoke-virtual {v0, v5, v8}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLL(Lcom/bytedance/bpea/basics/Cert;Z)V

    goto/16 :goto_2

    :cond_f
    const-wide/16 v5, 0x0

    goto/16 :goto_1

    :cond_10
    const-string v5, "tool_record_enter"

    invoke-static {}, Lcqg/p5;->LIZIZ()I

    move-result v6

    invoke-static {}, Lcqg/p5;->LIZ()I

    move-result v2

    int-to-long v7, v2

    const/4 v9, 0x0

    sget-object v10, LX/0sVi;->COMMON:LX/0sVi;

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/utils/yg;->LIZJ(Ljava/lang/String;IJLcom/ss/android/ugc/aweme/utils/PerformanceMonitorCallbacks;LX/0sVi;)V

    goto/16 :goto_0

    :cond_11
    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/sf;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/sf;-><init>()V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLJ:Lcom/ss/android/ugc/aweme/shortvideo/ui/sf;

    invoke-static {v3}, LX/0SGK;->LIZIZ(LX/0sYM;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v5

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLILI:Lcom/bytedance/scene/navigation/NavigationScene;

    const v4, 0x7f0b5fe5

    const-string v3, "VideoRecordContainerScene"

    invoke-virtual {v0, v4, v5, v3}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    invoke-static {}, LX/0sP7;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0xf

    :goto_7
    invoke-static {v3}, LX/14l4;->LJFF(B)V

    const v3, 0x7f0b8bf9

    invoke-virtual {v0, v3}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    iget-object v5, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const/high16 v6, -0x1000000

    const/4 v4, 0x0

    if-eqz v5, :cond_1d

    const-string v3, "extra_editor_pro_to_record"

    invoke-virtual {v5, v3, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "extra_editor_pro_to_record_retake"

    invoke-virtual {v5, v3, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_12
    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLIL:Z

    invoke-virtual {v0}, LX/0sUT;->getAppCompatActivity()LX/0tVE;

    move-result-object v5

    if-eqz v5, :cond_13

    const v3, 0x7f0b652a

    invoke-virtual {v5, v3}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLILLIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_13
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLFF:Landroid/view/View;

    if-eqz v3, :cond_14

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLFF:Landroid/view/View;

    invoke-static {v3, v5}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLFF:Landroid/view/View;

    invoke-static {v3, v4}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLFF:Landroid/view/View;

    invoke-static {v3, v4}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_14
    :goto_8
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    new-instance v5, LY/ARunnableS83S0100000_27;

    const/16 v3, 0x4b

    invoke-direct {v5, v0, v3}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;->setOnDrawnListener(Ljava/lang/Runnable;)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    const v3, 0x7f0b5fe3

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, LX/0sUa;->LJIILIIL(Landroid/app/Activity;)Z

    move-result v13

    const/16 v5, 0x8

    if-eqz v13, :cond_15

    invoke-static {v5, v12}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_15
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterFromDM:Z

    if-eqz v3, :cond_1b

    if-eqz v12, :cond_16

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    :goto_9
    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLIIIILLL:Z

    if-nez v3, :cond_17

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    new-instance v4, LY/ARunnableS63S0100000_7;

    const/16 v3, 0x41

    invoke-direct {v4, v0, v3}, LY/ARunnableS63S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;I)V

    invoke-static {v5, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_17
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loadMusicAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;->netUnavailableMusic:Z

    if-eqz v3, :cond_18

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    new-instance v4, LY/ARunnableS63S0100000_7;

    const/16 v3, 0x42

    invoke-direct {v4, v0, v3}, LY/ARunnableS63S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;I)V

    invoke-static {v5, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_18
    const v3, 0x7f0b3f55

    invoke-virtual {v0, v3}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLF:Landroid/widget/FrameLayout;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v12

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v5

    new-instance v4, LY/AObjectS327S0100000_7;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LY/AObjectS327S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;I)V

    invoke-interface {v12, v5, v4}, LX/0HyC;->LJI(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLF:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLFFI:Landroid/view/View;

    if-nez v3, :cond_19

    new-instance v5, Landroid/view/View;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v5, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v5, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLFFI:Landroid/view/View;

    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_19
    const-string v3, "init stickerModule start"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v1, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v3, v1, v8}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    new-instance v1, LX/0HkK;

    invoke-direct {v1, v0}, LX/0HkK;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;)V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->Pc1(LX/0lGn;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLJ:LX/0HgN;

    invoke-interface {v1}, LX/0HgN;->Aq2()Lcom/bytedance/als/LiveEvent;

    move-result-object v4

    new-instance v3, LY/AObjectS200S0100000_27;

    const/4 v1, 0x7

    invoke-direct {v3, v5, v1}, LY/AObjectS200S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {v0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v1

    invoke-static {v1, v0}, LX/0sUa;->LJIILJJIL(LX/0t7j;Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    if-nez v13, :cond_16

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->shouldUseSharedElementTransition()Z

    move-result v3

    if-nez v3, :cond_16

    :cond_1c
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v3, 0xc8

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v4, LY/ALAdapterS5S0100000_7;

    const/16 v3, 0xb

    invoke-direct {v4, v12, v3}, LY/ALAdapterS5S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_9

    :cond_1d
    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_1e
    const/4 v3, 0x7

    goto/16 :goto_7

    :cond_1f
    invoke-static {v5}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v1

    invoke-static {v1, v0}, LX/0sUa;->LJIILJJIL(LX/0t7j;Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    goto :goto_b

    :cond_20
    invoke-virtual {v4}, LX/13jT;->LJIIJ()I

    :cond_21
    sget-object v1, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v3, "init stickerModule end"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v3, "tabs"

    invoke-virtual {v4, v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->tabs:I

    const-string v4, "story"

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/09Sj;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v3, "upload_page"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    const/4 v4, 0x1

    :goto_c
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v3}, LX/0GmL;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v3

    if-nez v3, :cond_23

    if-eqz v5, :cond_22

    if-eqz v4, :cond_23

    :cond_22
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v3}, LX/0lti;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    :cond_23
    sget-object v3, Lumg/m;->LIZJ:LX/0Edb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SHOOT"

    invoke-static {v3}, LX/0R68;->valueOf(Ljava/lang/String;)LX/0R68;

    move-result-object v3

    invoke-static {v3}, LX/0QjB;->LJFF(LX/0R68;)V

    const v3, 0x7f0b3ea8

    invoke-virtual {v0, v3}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLILZJ:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v3, "translation_type"

    invoke-virtual {v4, v3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_2d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getStoryService()LX/0GU3;

    move-result-object v3

    invoke-interface {v3}, LX/0GU3;->LJI()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLILZJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLZIL()Z

    move-result v3

    invoke-static {v5, v4, v3}, LX/0HHx;->LIZIZ(LX/0tVE;Landroid/view/ViewGroup;Z)V

    :goto_d
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v4, LY/ARunnableS63S0100000_7;

    const/16 v3, 0x44

    invoke-direct {v4, v0, v3}, LY/ARunnableS63S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;I)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sput-boolean v7, LX/0T2V;->LJIIJJI:Z

    sget-object v4, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v3, "VideoRecordNewScene => onCreate end"

    invoke-static {v4, v3}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    sput-boolean v7, LX/0Shg;->LIZ:Z

    sput-boolean v7, LX/0Shg;->LIZIZ:Z

    sput-boolean v7, LX/0Shg;->LIZJ:Z

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v3, "share_id"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShareId:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v3, "channel"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->clientId:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v5, "green_screen_kit_config"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->greenScreenKitConfig:Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;

    :cond_24
    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v5, "share_kit_panel"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setShareKitPanel(Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;)V

    :cond_25
    invoke-static {}, Legi/f7;->LJ()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-static {}, Legi/f7;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_26
    const-string v4, "tool_performance_show_album_icon"

    const-string v3, "activity created"

    invoke-virtual {v1, v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->start(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    new-instance v3, LX/0m8V;

    invoke-direct {v3}, LX/0m8V;-><init>()V

    invoke-static {v3, v9}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-wide v3, v13, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->conversionRateTime:J

    sub-long v14, v5, v3

    iput-wide v5, v13, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->conversionRateTime:J

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v17

    const-string v18, "finish_activity_initiation"

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v19}, LX/0GBF;->LIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "onCreate end"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1}, LX/0GmL;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->enterShootPageTime:J

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getCreativeDurationExtra()Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;->getStartTime()J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-nez v1, :cond_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;->setStartTime(J)V

    :cond_28
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    invoke-interface {v1, v9}, LX/0Hot;->tA(Z)V

    invoke-static {}, LX/0At9;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLIL()V

    iput-boolean v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLILZLLLI:Z

    :cond_29
    const-string v1, "normal"

    invoke-static {v1}, LX/0Rsi;->LIZ(Ljava/lang/String;)LX/0SgH;

    move-result-object v2

    const-string v1, "at_shoot_page"

    invoke-interface {v2, v1, v9}, LX/0SgH;->LJII(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v1, "session"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v1, "host_uid"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v1, "host_name"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_2a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLL()Lgql/q;

    move-result-object v1

    invoke-interface {v1}, Lgql/q;->Iw0()LX/0Hqw;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v2, v1}, LX/0Hqw;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJJIZ(Z)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->sharedARModel:Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;->setSharedARSessionId(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;->setSharedARMultiPlayerUserName(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;->setSharedARMultiPlayerUserId(Ljava/lang/String;)V

    const v1, 0x7f125ee0

    invoke-virtual {v0, v1}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0SDH;->VISIBLE_AFTER_5S:LX/0SDH;

    invoke-virtual {v0, v7, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLZLL(ZLjava/lang/String;LX/0SDH;)V

    :cond_2a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLL()Lgql/q;

    move-result-object v1

    invoke-interface {v1}, Lgql/q;->Iw0()LX/0Hqw;

    move-result-object v1

    invoke-interface {v1}, LX/0Hqw;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LY/AObserverS162S0100000_7;

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v2

    invoke-virtual {v0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJLIL(LX/0t7j;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v2, LY/ARunnableS63S0100000_7;

    const/16 v1, 0x43

    invoke-direct {v2, v0, v1}, LY/ARunnableS63S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;I)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v1}, LX/14Vz;->LIZ(Landroid/app/Application;)V

    sget-object v1, LX/0HDJ;->LIZ:LX/0HDJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0HDJ;->LJJIJIIJI()V

    invoke-static {}, LX/0AkS;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LX/0Fmh;->LIZ()V

    :cond_2b
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v1, LX/0Snz;

    invoke-virtual {v2, v1, v8}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Snz;

    new-instance v4, LY/AObjectS53S0000000_7;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, LY/AObjectS53S0000000_7;-><init>(I)V

    sget-object v2, LX/0lfn;->ACTIVITY_ENTER_ANIMATION_END:LX/0lfn;

    sget-object v1, LX/0Aab;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v2}, LX/0lfn;->getValue()I

    move-result v1

    invoke-virtual {v3, v1}, LX/0Snz;->LIZJ(I)Lcom/bytedance/als/g0;

    move-result-object v3

    new-instance v2, LY/AObjectS194S0100000_8;

    const/16 v1, 0x18

    invoke-direct {v2, v4, v1}, LY/AObjectS194S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :goto_e
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v2

    const-string v1, "video_shoot_page"

    invoke-static {v3, v1, v1, v2}, LX/0myk;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJLILLLLZIIL:LX/0sW0;

    const-string v0, "video_record_activity_create"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sW0;->LIZ([Ljava/lang/String;)V

    return-void

    :cond_2c
    invoke-virtual {v4}, LY/AObjectS53S0000000_7;->invoke()Ljava/lang/Object;

    goto :goto_e

    :cond_2d
    invoke-virtual {v0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v12

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLILZJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLZIL()Z

    move-result v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getStoryService()LX/0GU3;

    move-result-object v3

    invoke-interface {v3}, LX/0GU3;->LJI()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    invoke-static {v12, v6, v5, v4, v3}, LX/0HHx;->LIZ(Landroid/content/Context;Landroid/view/ViewGroup;ZZLX/0scK;)V

    goto/16 :goto_d

    :cond_2e
    const/4 v4, 0x0

    goto/16 :goto_c
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3038

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "handle_on_bak_edit_page_reset_killswitch"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v1, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->Vd()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mToLive:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLZI()V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v0, "stitch_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLJ:LX/0HgN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HgN;->Nb2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->isAigcEffect:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLILI:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLJIL(LX/0sZK;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLJLJLL()LX/0H46;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "system_back_button"

    invoke-interface {v1, v0}, LX/0H46;->Ug2(Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    sget-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v0}, Lyfm/a;->recordService()LX/0sNT;

    move-result-object v0

    invoke-interface {v0}, LX/0sNT;->LIZIZ()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget-object v0, v0, LX/0mxq;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->x3()LX/14og;

    move-result-object v0

    invoke-interface {v0}, LX/14og;->T2()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/RecordSessionScene;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLLL()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;

    const-string v1, "VideoRecordNewScene"

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0e00b1

    const/4 v6, 0x0

    move-object v5, p2

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;->loadLayoutFiles(Ljava/lang/String;Landroid/content/Context;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->onDestroyView()V

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "VideoRecordNewSceneonDestroyView"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    sget-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v0}, Lyfm/a;->recordService()LX/0sNT;

    move-result-object v0

    invoke-interface {v0}, LX/0sNT;->onDestroyView()V

    invoke-static {}, LX/0sNS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLL:LX/0sNF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BackgroundDurationTracker"

    const-string v0, "reset: State reset."

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0sVA;->LL:LX/0sVA;

    iput-object v0, v2, LX/0sNF;->LIZ:LX/0sVA;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0sNF;->LIZIZ:J

    iput-wide v0, v2, LX/0sNF;->LIZJ:J

    :cond_0
    invoke-static {}, LX/0lMW;->LIZ()V

    sget-object v0, LX/0Hg6;->LIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    new-instance v3, LX/0SHN;

    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0SHN;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, LX/0SHN;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "is_first_enter_record_page"

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0SHN;->LJ()V

    :cond_1
    sget-object v0, LX/0HkY;->LIZJ:LX/0HkY;

    invoke-virtual {v0}, LX/0HkY;->LIZIZ()V

    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ji()V

    invoke-static {v1}, LX/0HAA;->LJFF(Z)V

    sget-object v3, Lumg/m;->LIZJ:LX/0Edb;

    check-cast v3, LX/0jaV;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xb5

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    const-string v0, "editor"

    invoke-static {v0}, LX/0Ro0;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Giq;->LIZ()V

    sget-object v0, LX/0STb;->LLILL:LX/0STb;

    invoke-virtual {v0}, LX/0STb;->LIZ()V

    sget-object v0, Lumg/m;->LJIILL:LX/0HYf;

    invoke-static {}, LX/0HYT;->LIZJ()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0Shg;->LIZ:Z

    sput-boolean v0, LX/0Shg;->LIZIZ:Z

    sput-boolean v0, LX/0Shg;->LIZJ:Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIIIIZZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/internal/AVCommerceServiceImpl;->LJIIJ()Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;->LIZJ()V

    sget-object v3, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v1

    const-string v0, "record"

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->leave(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/0SZW;->LIZIZ()V

    const-string v0, "normal"

    invoke-static {v0}, LX/0Rsi;->LIZ(Ljava/lang/String;)LX/0SgH;

    move-result-object v1

    const-string v0, "at_shoot_page"

    invoke-interface {v1, v0}, LX/0SgH;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/0Stm;->LIZLLL()V

    sput-object v2, LX/0Stm;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLENode;

    sput-object v2, LX/0Stm;->LJI:Ljava/lang/String;

    sput-object v2, LX/0Stm;->LJII:Ljava/lang/String;

    sget-object v0, LX/18PI;->LIZIZ:LX/18PI;

    iget-object v0, v0, LX/18PI;->LIZ:LX/14Nh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, LX/14Nh;->LIZIZ:LX/0EJS;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0sUT;->getAppCompatActivity()LX/0tVE;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b652a

    invoke-virtual {v1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLILLIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a3()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLJ:LX/0HgN;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLZIL:Lgql/q;

    :cond_3
    return-void
.end method

.method public final onEnterAnimationComplete()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v0}, Lyfm/a;->recordService()LX/0sNT;

    move-result-object v0

    invoke-interface {v0}, LX/0sNT;->onEnterAnimationComplete()V

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/util/performance/OpenCameraLatencyMonitor;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->ANIMATION_DONE:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLJIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Original enterAnimCplMillis = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLJIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "BackgroundDurationTracker"

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sNS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLL:LX/0sNF;

    invoke-virtual {v0}, LX/0sNF;->LIZIZ()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLL:LX/0sNF;

    invoke-virtual {v0}, LX/0sNF;->LIZIZ()J

    move-result-wide v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraFfdMiscalculationCorrectionExp enabled, lastBackgroundDuration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLJIL:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLJIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Corrected enterAnimCplMillis = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLJIL:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " (subtracted "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLL:LX/0Snz;

    sget-object v0, LX/0lfn;->ACTIVITY_ENTER_ANIMATION_END:LX/0lfn;

    invoke-virtual {v1, v0}, LX/0Snz;->LIZIZ(LX/0D8C;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLZL:Z

    invoke-static {}, LX/0sNj;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v1, LX/0sNj;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLL(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->Rp1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sNK;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLZIL(LX/0sNK;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLZ()V

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public onEvent(LX/0GBq;)V
    .locals 2

    iget-object v1, p1, LX/0GBq;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;->commerceData:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0Rmm;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    return-void
.end method

.method public onEvent(LX/0S7J;)V
    .locals 0
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, LX/0sUT;->finish()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "VideoRecordNewScene onNewIntent"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/0sUT;->processNewArguments(Landroid/os/Bundle;)Z

    return-void
.end method

.method public final onPause()V
    .locals 6

    invoke-super {p0}, LX/0sUT;->onPause()V

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "VideoRecordNewScene onPause"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLILZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    sget-object v5, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "record"

    invoke-virtual {v5, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->pause(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0sRI;->LIZIZ()Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tool_record_page_load"

    invoke-static {v0}, LX/0se5;->LIZ(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEMem;->getInstance()Lcom/ss/android/vesdk/runtime/VEMem;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/runtime/VEMem;->uploadVirtualMemSize(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLIIL:LX/0S17;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->AD(LX/0FC2;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "fix_display_listener_oom"

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLZ:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLZZ:LX/0sNH;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLZZ:LX/0sNH;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLZ:Landroid/hardware/display/DisplayManager;

    :cond_1
    return-void

    :cond_2
    const-string v0, "tool_record_enter"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/yg;->LJ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 21

    const v0, 0x11988

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v14

    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJLILLLLZIIL:LX/0sW0;

    const-string v13, "video_record_activity_resume"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sW0;->LIZIZ([Ljava/lang/String;)V

    sget-object v9, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "VideoRecordNewScene => onResume start"

    invoke-static {v9, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-super {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->onResume()V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLL:LX/0Snz;

    sget-object v0, LX/0lfn;->ACTIVITY_RESUME:LX/0lfn;

    invoke-virtual {v1, v0}, LX/0Snz;->LIZIZ(LX/0D8C;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLJL:J

    iget-object v1, v4, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_10

    const-string v0, "extra_start_record_time"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    :goto_0
    iget-wide v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLJL:J

    sub-long/2addr v5, v11

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ffdEventReport:Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;

    iput-wide v5, v0, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;->shootUiFFD:J

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLII:Z

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_e

    sget-object v5, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PJ;->OPEN_CAMERA_FIRST_ON_RESUME:LX/18PJ;

    invoke-virtual {v5, v0, v1}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLL(Lcom/bytedance/bpea/basics/Cert;Z)V

    iput-boolean v8, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLII:Z

    :cond_0
    :goto_1
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v10, LY/ARunnableS89S0000000_27;

    const/4 v0, 0x4

    invoke-direct {v10, v0}, LY/ARunnableS89S0000000_27;-><init>(I)V

    const-wide/16 v5, 0xb4

    invoke-static {v5, v6, v10}, LX/0FQo;->LIZJ(JLjava/lang/Runnable;)V

    :cond_1
    iput-boolean v7, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLILZ:Z

    iget-object v5, v4, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v0, "extra_editor_pro_to_record_retake"

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLL:LX/0H4F;

    invoke-interface {v0}, LX/0H4F;->mz1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLJ:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->re0()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLL:LX/0H4F;

    invoke-interface {v0, v7}, LX/0H4F;->l11(Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLL:LX/0H4F;

    invoke-interface {v0, v7}, LX/0H4F;->Uj(Z)V

    :cond_2
    iget-object v5, v4, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v0, "extra_editor_pro_to_record"

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLL:LX/0H4F;

    invoke-interface {v0, v7}, LX/0H4F;->l11(Z)V

    :cond_3
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIL:Z

    if-eqz v0, :cond_4

    sget-object v5, Lumg/m;->LJJI:LX/0lH1;

    invoke-virtual {v4}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    sget-object v0, Lumg/m;->LJJI:LX/0lH1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v8, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIL:Z

    :cond_4
    invoke-static {}, Legi/f7;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v6, LX/0Enn;

    invoke-direct {v6}, LX/0Enn;-><init>()V

    const-string v5, "scene"

    const-string v0, "resume_record"

    invoke-virtual {v6, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v6, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v5

    const-string v0, "creation_id"

    invoke-virtual {v6, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v6, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0STb;->LLILL:LX/0STb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dalvikPss"

    invoke-virtual {v6, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "nativePss"

    invoke-virtual {v6, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "otherPss"

    invoke-virtual {v6, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "totalPss"

    invoke-virtual {v6, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v2, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "av_memory_log"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    const-string v0, "VideoRecordNewScene => onResume end"

    invoke-static {v9, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0G9f;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v5, LX/0GmF;->LIZ:LX/0GmF;

    invoke-virtual {v4}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v3

    new-instance v2, LY/AObjectS347S0100000_27;

    const/16 v0, 0xd

    invoke-direct {v2, v4, v0}, LY/AObjectS347S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v2}, LX/0GmF;->LJIIIZ(LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEMem;->getInstance()Lcom/ss/android/vesdk/runtime/VEMem;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/vesdk/runtime/VEMem;->uploadVirtualMemSize(I)V

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLIL:LX/0myo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v11

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v19, "click_plus"

    const/16 v16, -0x1

    move/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, LX/0myo;->LIZ(IJLjava/lang/String;Z)V

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v9, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->presetEffectId:Ljava/lang/String;

    invoke-static {v0}, LX/0HxS;->LIZIZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLI:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    new-instance v10, LX/0SOR;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMissionId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getRecordChallenge()Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getRecordChallenge()Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v0

    :goto_3
    invoke-direct {v10, v3, v2, v0}, LX/0SOR;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;)V

    sget-object v6, Loa9/a;->LIZIZ:Loa9/a;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/0SOA;

    sget-object v2, LX/0SOO;->ENTER_RECORD:LX/0SOO;

    new-array v0, v7, [LX/0SOR;

    aput-object v10, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v9, v0}, LX/0SOA;-><init>(LX/0SOO;Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {v4}, LX/0sUT;->getAppCompatActivity()LX/0tVE;

    move-result-object v0

    invoke-virtual {v6, v5, v3, v0}, Loa9/a;->LIZIZ(Ljava/lang/String;LX/0SOA;Landroid/content/Context;)V

    :cond_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLIIL:LX/0S17;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->za(LX/0FC2;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->yQ()V

    iget-object v0, v4, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Gai;->LIZ()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GaR;->LIZIZ([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, LX/0G82;->LIZ:Z

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLJI:Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    iget-object v6, v4, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const v7, 0x7f122bfe

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v10

    move-object v9, v0

    move-object v11, v1

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJL(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0EFP;)LX/0GDI;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_9
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJLILLLLZIIL:LX/0sW0;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0sW0;->LIZ([Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v2

    const-string v0, "display"

    invoke-static {v2, v0}, LX/0X3I;->LLZIL(LX/0tVE;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLZ:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLILLIL()I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLZ:I

    new-instance v2, LX/0sNH;

    invoke-direct {v2, v4}, LX/0sNH;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;)V

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLZZ:LX/0sNH;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLZ:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_a
    if-eqz v14, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_b
    return-void

    :cond_c
    move-object v0, v1

    goto/16 :goto_3

    :cond_d
    const-string v2, ""

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LX/0sNj;->LIZ()I

    move-result v5

    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    sget-object v0, LX/0B6D;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    invoke-interface {v0}, Lyd3/d0;->Kx()V

    :cond_f
    sget-object v0, LX/0sNj;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v4, v0, v8}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLL(Lcom/bytedance/bpea/basics/Cert;Z)V

    goto/16 :goto_1

    :cond_10
    const-wide/16 v11, 0x0

    goto/16 :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0sUT;->onSaveInstanceState(Landroid/os/Bundle;)V

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {p1, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "VideoRecordNewScene onStart"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLJIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLJIL:J

    :cond_0
    invoke-static {}, LX/0sNS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLL:LX/0sNF;

    invoke-virtual {v0}, LX/0sNF;->LIZJ()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJLILLLLZIIL:LX/0sW0;

    const-string v4, "video_record_activity_start"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sW0;->LIZIZ([Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->onStart()V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLL:LX/0Snz;

    sget-object v0, LX/0lfn;->ACTIVITY_STARTED:LX/0lfn;

    invoke-virtual {v1, v0}, LX/0Snz;->LIZIZ(LX/0D8C;)V

    invoke-static {}, LX/09vS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v1, LX/0Snz;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Snz;

    new-instance v3, LY/AObjectS347S0100000_27;

    const/16 v0, 0xc

    invoke-direct {v3, p0, v0}, LY/AObjectS347S0100000_27;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/0lfn;->CAMERA_FRAME_AVAILABLE:LX/0lfn;

    sget-object v0, LX/0Aab;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0lfn;->getValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Snz;->LIZJ(I)Lcom/bytedance/als/g0;

    move-result-object v2

    new-instance v1, LY/AObjectS194S0100000_8;

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0}, LY/AObjectS194S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLJIL:Z

    if-eqz v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Gg(Z)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJLILLLLZIIL:LX/0sW0;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sW0;->LIZ([Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v3}, LY/AObjectS347S0100000_27;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZ:LX/05ta;

    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v1

    sget-object v0, LX/0SnG;->LIZ:LX/0SnG;

    invoke-static {v1, p0, v0}, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0SnE;)V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 9

    invoke-super {p0}, LX/0sUT;->onStop()V

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "VideoRecordNewScene onStop"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0sNS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLL:LX/0sNF;

    invoke-virtual {v0}, LX/0sNF;->LIZLLL()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLLLIIIILLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLIILLL:LX/0H46;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0H46;->dc1()J

    move-result-wide v3

    const-wide/16 v0, -0x1

    cmp-long v2, v3, v0

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLIILLL:LX/0H46;

    invoke-interface {v2}, LX/0H46;->dc1()J

    move-result-wide v2

    sub-long/2addr v5, v2

    const-wide/16 v3, 0x2710

    cmp-long v2, v5, v3

    if-gez v2, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLIL:LX/0myo;

    const-string v7, "click_close_camera"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v4, -0x1

    invoke-virtual/range {v3 .. v8}, LX/0myo;->LIZ(IJLjava/lang/String;Z)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLIILLL:LX/0H46;

    invoke-interface {v2, v0, v1}, LX/0H46;->bS1(J)V

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x7c00

    const-string v1, "fix_display_listener_oom"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLZ:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLZZ:LX/0sNH;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLZZ:LX/0sNH;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLZ:Landroid/hardware/display/DisplayManager;

    :cond_3
    return-void
.end method

.method public final p1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLFF:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final processNewArguments(Landroid/os/Bundle;)Z
    .locals 8

    sget-object v6, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "processNewArguments"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, LX/0sUT;->getFragmentActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "is_ecom_publish"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, LX/0SGK;->LIZ(LX/0t7j;Landroid/os/Bundle;)V

    return v5

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v0

    invoke-static {v0}, LX/0SJb;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v0, LX/0Gbg;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Gbg;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0AJV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/0Gbg;->LIZ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v2, v1, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    const-string v1, "retake_shoot_mode"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {p1, v0}, LX/0HvQ;->LJIILLIIL(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIZZ:Z

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLZL()V

    const-class v0, Lgql/q;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-static {v0}, LX/0Hg3;->LIZ(Lgql/q;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v1, LX/0CEP;

    const-string v0, "lazyControlProgressConfig"

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEP;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0F6S;->LIZ(LX/0CEP;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v2, LX/0HWI;

    new-instance v1, LY/AObjectS297S0100000_7;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObjectS297S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2, v1}, LX/0HTS;->LIZ(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLJ:LX/0HgN;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0HgN;->re0()V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLL:LX/0H4F;

    invoke-interface {v0, v5}, LX/0H4F;->Uj(Z)V

    :cond_6
    :goto_1
    const-string v2, "enter_from"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_edit_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "to_ai_self"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    const-string v0, "is_from_publish_after_draft_saved"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_8

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    :cond_8
    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    if-eqz v7, :cond_9

    new-instance v2, LX/06l2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIII:Z

    invoke-direct {v2, p1, v1, v0}, LX/06l2;-><init>(Landroid/os/Bundle;ZZ)V

    invoke-interface {v7, v2}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->p71(LX/06l2;)V

    :cond_9
    new-instance v2, LX/0SHN;

    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0SHN;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LX/0SHN;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_first_enter_record_page"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/0SHN;->LJ()V

    :cond_a
    const-string v0, "recreate_record_and_clear"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "sticker_pannel_show"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIII:Z

    const-string v0, "enter_record_from_other_platform"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v1

    invoke-virtual {p0}, LX/0sUT;->getStartAnimationType()I

    move-result v0

    invoke-static {v1, v0}, LX/0sTP;->LIZLLL(Landroid/app/Activity;I)V

    if-eqz v7, :cond_11

    const-string v0, "VideoRecordNewActivity isClear"

    invoke-static {v6, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    if-eqz v1, :cond_b

    sget-object v0, Lz6k/p;->NORMAL:Lz6k/p;

    invoke-interface {v1, v0}, LX/0Hot;->NH1(Lz6k/p;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLJ:LX/0HgN;

    if-eqz v0, :cond_c

    invoke-interface {v0, v5}, LX/0HgN;->Ft1(Z)V

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLL()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLL()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, LX/0HtH;->PX1()V

    :cond_d
    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZIZ()LX/0SKc;

    move-result-object v0

    invoke-interface {v0}, LX/0SKc;->refreshData()V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLZIL(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLIL()V

    :cond_e
    :goto_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v2, :cond_f

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    if-eqz v0, :cond_10

    :cond_f
    const/4 v4, 0x1

    :cond_10
    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mFromOtherPlatform:Z

    return v5

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_e

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLZIL(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_13
    const-class v0, LX/0HWI;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HWI;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HWI;->W9(Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;)V

    invoke-interface {v1, v4}, LX/0HWI;->kl(I)V

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {p1, v0}, LX/0HvQ;->LJIILIIL(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLZL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLJ:LX/0HgN;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchClip:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchClip:Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-static {v7, v0, v1, v2}, LX/0HhE;->LIZIZ(LX/0HvB;JLcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;)LX/0HhE;

    move-result-object v1

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLJ:LX/0HgN;

    invoke-interface {v0, v1}, LX/0HgN;->OQ(LX/0HhE;)V

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLL:LX/0H4F;

    invoke-interface {v0, v4}, LX/0H4F;->Uj(Z)V

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v4}, LX/0HhE;->LIZ(JLjava/util/List;Z)LX/0HhE;

    move-result-object v1

    goto :goto_4

    :cond_17
    const-string v0, "close record page because of null shortVideoContext instance when invoking onNewIntent method"

    invoke-static {v6, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0sUT;->finish()V

    return v5
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

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLILZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0lJD;->LIZJ:Z

    if-nez v0, :cond_0

    sget-object v1, Lumg/m;->LJJI:LX/0lH1;

    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    sget-object v0, Lumg/m;->LJJI:LX/0lH1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIL:Z

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIL(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setIsChangeMusicDownloadSuccess(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p2, p3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->setIsChangeMusicDownloadSuccess(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setIsReEnterChoosePhoto(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIILIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->setIsReEnterChoosePhoto(Z)V

    :cond_0
    return-void
.end method
