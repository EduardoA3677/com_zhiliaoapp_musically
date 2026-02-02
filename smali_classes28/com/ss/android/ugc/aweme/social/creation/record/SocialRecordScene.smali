.class public final Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;
.super Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;
.source "SourceFile"

# interfaces
.implements LX/0m7F;
.implements Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic;
.implements LX/0Sp0;


# instance fields
.field public LLLIIII:Landroid/hardware/display/DisplayManager;

.field public LLLIIIIL:LX/0sNG;

.field public LLLIIIL:I

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLLILZ:Landroid/view/View;

.field public LLLILZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

.field public LLLILZLLLI:Lcom/bytedance/scene/navigation/NavigationScene;

.field public LLLIZZ:Z

.field public final LLLJ:LX/05ta;

.field public final LLLJIL:LX/05ta;

.field public final LLLJL:LX/05ta;

.field public LLLL:Landroid/view/ViewGroup;

.field public final LLLLII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FC2;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLLIIIILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FBp;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0sNZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLLIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0sNa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;-><init>()V

    invoke-virtual {p0}, LX/0sYM;->disableSupportRestore()V

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x14b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x412

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lkotlin/jvm/internal/AwS517S0100000_7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLIIL:LX/05ta;

    new-instance v0, Lcom/bytedance/als/g0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLIILIL:Lcom/bytedance/als/g0;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v1}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLIL:Lcom/bytedance/als/g0;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x192

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLJ:LX/05ta;

    const/16 v0, 0xc6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x191

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLJL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLII:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLIIIILLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLIIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLIILL:Ljava/util/List;

    return-void
.end method

.method public static LLLLLLLLLL()LX/0lMl;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0lGd;->LIZ:LX/0lGd;

    return-object v0

    :cond_0
    sget-object v0, LX/0lGa;->LIZ:LX/0lGa;

    return-object v0
.end method


# virtual methods
.method public final AD(LX/0FC2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final CA(LX/0FC2;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLII:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final G1(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLLLLLL()LX/0HhF;

    move-result-object v0

    invoke-virtual {v0}, LX/0HhF;->LLLF()LX/0Oac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Oac;->G1(Z)V

    :cond_0
    return-void
.end method

.method public final LJJII(LX/0HgW;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJLL(LX/0HgU;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJZZIII(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLI:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLILZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJLL(LX/0HgU;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJLLILLLL(LX/0HgW;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LLIIJI()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLI:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLLLIL()Lyd3/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyd3/d0;->cr0()LX/14rq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLII(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLILZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    return-void
.end method

.method public final LLLLIIL()LX/0HYk;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLLLIL()Lyd3/d0;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLIILL()Lcom/bytedance/scene/navigation/NavigationScene;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLILZLLLI:Lcom/bytedance/scene/navigation/NavigationScene;

    return-object v0
.end method

.method public final LLLLIILLL()LX/0sYM;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLLLLLL()LX/0HhF;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLIL()Lcom/ss/android/ugc/aweme/shortvideo/v2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLILI()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final LLLLJ(ZZ)V
    .locals 0

    return-void
.end method

.method public final LLLLL()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLILZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    return-void
.end method

.method public final LLLLLL()I
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

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmnYJbP0Hx7O6R728/OF7l+mN7OwWtzeOLti1Z9z7y+YvHk7ofNUj4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLLLIL()LX/0HeV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HeV;

    return-object v0
.end method

.method public final LLLLLLL()LX/0scK;
    .locals 2

    invoke-static {p0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    invoke-virtual {v0}, LX/0HKN;->LJFF()LX/0scK;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLLLLLLLL()LX/0HhF;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HhF;

    return-object v0
.end method

.method public final LLLLLLLZIL()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLLLL()LX/0scK;

    move-result-object v1

    const-class v0, Lyd3/d0;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HYk;

    sget-object v1, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PJ;->OPEN_CAMERA_ENTER_SHOOT:LX/18PJ;

    invoke-virtual {v1, v0, v3}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0HYk;->XM(Lcom/bytedance/bpea/basics/Cert;Z)V

    return-void
.end method

.method public final V2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLLLLLL()LX/0HhF;

    move-result-object v0

    invoke-virtual {v0}, LX/0HhF;->LLLF()LX/0Oac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Oac;->V2(Z)V

    :cond_0
    return-void
.end method

.method public final V5()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLILZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getPreDownloadMusicData()Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic$PreDownloadMusicData;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLILZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->getPreDownloadMusicData()Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic$PreDownloadMusicData;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic$PreDownloadMusicData;

    invoke-direct {v0, v1, v1}, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic$PreDownloadMusicData;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic$PreDownloadMusicData;

    invoke-direct {v0, v1, v1}, Lcom/ss/android/ugc/aweme/mediaselector/IPreDownloadMusic$PreDownloadMusicData;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStartAnimationType()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SocialRecordScene"

    return-object v0
.end method

.method public final getType()LX/0H2K;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hL(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLIIIILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ij()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLLLLLL()LX/0HhF;

    move-result-object v0

    invoke-virtual {v0}, LX/0HhF;->LLLF()LX/0Oac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Oac;->ij()V

    :cond_0
    return-void
.end method

.method public final isReEnterChoosePhoto()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLILZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isReEnterChoosePhoto()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v0

    invoke-static {v0}, LX/0SJb;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "RecordConditionCheck.check() false"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0sUT;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLLLJIL(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0x1d

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isStoryOrPhotoTab:Z

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isStory:Z

    const/4 v0, 0x6

    invoke-static {p0, v8, v8, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->iu2(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLLLIL()LX/0HeV;

    move-result-object v0

    iget-object v0, v0, LX/0HeV;->LIZIZ:LX/0Hf7;

    iget-boolean v0, v0, LX/0Hf7;->LJII:Z

    if-eqz v0, :cond_7

    const-string v1, "tool_record_page_load"

    sget-object v0, LX/0sVi;->COMMON:LX/0sVi;

    invoke-static {v1, v0}, LX/0se5;->LJI(Ljava/lang/String;LX/0sVi;)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJLILLLLZIIL:LX/0sW0;

    const-string v5, "video_record_bind_components"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sW0;->LIZIZ([Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x370

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;I)V

    invoke-static {p0, v1}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x37e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;I)V

    const/4 v0, 0x2

    const-string v4, "SocialRecordScene"

    const/4 v2, 0x0

    invoke-static {p0, v4, v2, v1, v0}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x381

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;I)V

    invoke-static {p0, v4, v1}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLLLL()LX/0scK;

    move-result-object v1

    const-class v0, Lyd3/d0;

    invoke-virtual {v1, v0, v8}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hot;

    invoke-interface {v1}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0, v2}, LX/14n2;->Re(Z)V

    invoke-interface {v1}, LX/0Hot;->ER0()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x281

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLLLL()LX/0scK;

    move-result-object v1

    const-class v0, Lxd3/a;

    invoke-virtual {v1, v8, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lxd3/a;->xv0(Z)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJLILLLLZIIL:LX/0sW0;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sW0;->LIZ([Ljava/lang/String;)V

    invoke-static {}, LX/04O0;->LIZ()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLLLLZIL()V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLLLIL()Lyd3/d0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Hot;->dk2()Landroid/view/View;

    move-result-object v8

    :cond_4
    iput-object v8, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLILZ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLLLLLL()LX/0HhF;

    move-result-object v0

    invoke-static {v0}, LX/0SGK;->LIZIZ(LX/0sYM;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLILZLLLI:Lcom/bytedance/scene/navigation/NavigationScene;

    const v1, 0x7f0b5fe5

    const-string v0, "SocialVideoRecordContainerScene"

    invoke-virtual {p0, v1, v2, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {}, LX/04O0;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLI:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;->setOnDrawnListener(Ljava/lang/Runnable;)V

    :cond_5
    const v0, 0x7f0b3f55

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLL:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0Fmh;->LIZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJLILLLLZIIL:LX/0sW0;

    const-string v0, "video_record_activity_create"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sW0;->LIZ([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lgql/q;->o30()V

    invoke-interface {v0}, LX/0HtH;->ah1()V

    invoke-interface {v0}, Lgql/q;->AQ()LX/0lEz;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0lEz;->init()V

    :cond_6
    return-void

    :cond_7
    const-string v4, "tool_record_enter"

    invoke-static {}, Lcqg/p5;->LIZIZ()I

    move-result v5

    invoke-static {}, Lcqg/p5;->LIZ()I

    move-result v0

    int-to-long v6, v0

    sget-object v9, LX/0sVi;->COMMON:LX/0sVi;

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/utils/yg;->LIZJ(Ljava/lang/String;IJLcom/ss/android/ugc/aweme/utils/PerformanceMonitorCallbacks;LX/0sVi;)V

    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLLLLLL()LX/0HhF;

    move-result-object v0

    iget-object v3, v0, LX/0HhF;->LLJILLL:Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;->LLILIL:LX/0SxV;

    sget-object v1, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;->LLILZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hho;

    invoke-interface {v0}, LX/0Hho;->dS1()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {}, LX/099z;->LIZ()Z

    move-result v0

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLLLIL()Lyd3/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14n2;->getCameraController()LX/14n0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14n0;->x3()LX/14og;

    move-result-object v0

    if-eqz v0, :cond_0

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
    .locals 2

    const v1, 0x7f0e2012

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onEnterAnimationComplete()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->onEnterAnimationComplete()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLIILIL:Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-static {}, LX/04O0;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLLLLZIL()V

    :cond_0
    return-void
.end method

.method public onEvent(LX/0GBq;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0GBq;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0GBq;->LIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;->commerceData:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Rmm;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    :cond_1
    return-void
.end method

.method public final onInterceptActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLIIIILLL:Ljava/util/List;

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

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FC2;

    invoke-interface {v0, p1, p2}, LX/0FC2;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sNZ;

    invoke-interface {v0, p1, p2}, LX/0sNZ;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sNa;

    invoke-interface {v0, p1, p2}, LX/0sNa;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, LX/0sUT;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLLLL()LX/0scK;

    move-result-object v2

    const-class v1, Lyd3/d0;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sc6;

    invoke-virtual {v0}, LX/0sc6;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLLLIL()LX/0HeV;

    move-result-object v0

    iget-object v0, v0, LX/0HeV;->LIZIZ:LX/0Hf7;

    iget-boolean v0, v0, LX/0Hf7;->LJII:Z

    if-eqz v0, :cond_0

    const-string v0, "tool_record_page_load"

    invoke-static {v0}, LX/0se5;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "tool_record_enter"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/yg;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJLILLLLZIIL:LX/0sW0;

    const-string v3, "video_record_activity_resume"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sW0;->LIZIZ([Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLIZZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, Lumg/m;->LJJI:LX/0lH1;

    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    sget-object v0, Lumg/m;->LJJI:LX/0lH1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLIZZ:Z

    :cond_0
    invoke-static {}, LX/04O0;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLLLLZIL()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJLILLLLZIIL:LX/0sW0;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sW0;->LIZ([Ljava/lang/String;)V

    invoke-static {}, LX/099z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v1

    const-string v0, "display"

    invoke-static {v1, v0}, LX/0X3I;->LLZIL(LX/0tVE;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/hardware/display/DisplayManager;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLIIII:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLLL()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLIIIL:I

    new-instance v1, LX/0sNG;

    invoke-direct {v1, p0}, LX/0sNG;-><init>(Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLIIIIL:LX/0sNG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLIIII:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0sUT;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v2, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {p0}, LX/0sUT;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lmmm/f;->LJII(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJLILLLLZIIL:LX/0sW0;

    const-string v2, "video_record_activity_start"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sW0;->LIZIZ([Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->onStart()V

    sget-object v0, LX/099u;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZ:LX/05ta;

    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v1

    sget-object v0, LX/0SnG;->LIZ:LX/0SnG;

    invoke-static {v1, p0, v0}, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0SnE;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLJLILLLLZIIL:LX/0sW0;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sW0;->LIZ([Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, LX/0sUT;->onStop()V

    invoke-static {}, LX/099z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLIIII:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLIIIIL:LX/0sNG;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLIIIIL:LX/0sNG;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLIIII:Landroid/hardware/display/DisplayManager;

    :cond_0
    return-void
.end method

.method public final p1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLILZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final receiveToast(LX/0lJD;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0lJD;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "sticker_unlocked"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLIZZ:Z

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIL(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setIsChangeMusicDownloadSuccess(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLILZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p2, p3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->setIsChangeMusicDownloadSuccess(ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setIsReEnterChoosePhoto(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLILZJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->setIsReEnterChoosePhoto(Z)V

    :cond_0
    return-void
.end method

.method public final tI(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLIIIILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final za(LX/0FC2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;->LLLLII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
