.class public Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;
.super Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;
.source "SourceFile"

# interfaces
.implements LX/0FAe;
.implements LX/0H45;
.implements LX/0Sui;
.implements LX/0Sp0;


# static fields
.field public static LLLLJI:Ljava/lang/String; = "VEVideoPublishEditActivity"


# instance fields
.field public LLJJL:Landroid/view/ViewGroup;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

.field public LLJL:I

.field public LLJLIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public LLJLL:Z

.field public LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLJLLL:LX/10ec;

.field public LLJZ:Lcom/bytedance/creationmodel/framework/ScopeKey;

.field public LLJZIJLIL:LX/0Skn;

.field public LLL:LX/0scK;

.field public LLLF:Z

.field public LLLFF:LX/0ShF;

.field public LLLFFI:LX/0T2W;

.field public LLLFZ:LX/0Sqm;

.field public LLLI:LX/0SuA;

.field public LLLII:LX/0Sps;

.field public LLLIIII:LX/0T2g;

.field public LLLIIIIL:LX/0TEv;

.field public LLLIIIL:LX/0T1f;

.field public LLLIIL:LX/0FvU;

.field public LLLIILIL:Ldmt/av/video/CompileProbeViewModel;

.field public LLLIL:LX/0Sn0;

.field public LLLILZ:Z

.field public LLLILZJ:LX/0SnF;

.field public LLLILZLLLI:Z

.field public LLLIZZ:Landroid/view/View;

.field public LLLJ:Z

.field public LLLJIL:Ljava/lang/String;

.field public LLLJL:Z

.field public LLLL:Z

.field public LLLLII:Landroid/os/Bundle;

.field public final LLLLIIIILLL:LX/0myo;

.field public final LLLLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FC2;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLLIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FBp;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLIILLL:Z

.field public final LLLLIL:LX/0S16;

.field public final LLLLILI:Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

.field public final LLLLJ:LX/0Sn3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0GBS;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZ()V

    sget-boolean v0, LX/0SWm;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LX/0HIv;->LIZ(I)Z

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLILZLLLI:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLJIL:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLL:Z

    new-instance v0, LX/0myo;

    invoke-direct {v0}, LX/0myo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIIIILLL:LX/0myo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIILL:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIILLL:Z

    new-instance v0, LX/0S16;

    invoke-direct {v0}, LX/0S16;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIL:LX/0S16;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLILI:Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    new-instance v0, LX/0Sn3;

    invoke-direct {v0}, LX/0Sn3;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJ:LX/0Sn3;

    return-void
.end method


# virtual methods
.method public final AD(LX/0FC2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final CA(LX/0FC2;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final G1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLILZJ:LX/0SnF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, LX/0SnF;->G1(Z)V

    return-void
.end method

.method public final LJJZZIII(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJJL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->p1()V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIILLL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLFZ:LX/0Sqm;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Sqm;->Gg(Z)V

    :cond_2
    return-void
.end method

.method public final LLLILZJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLILZLLLI:Z

    return v0
.end method

.method public final LLLJ(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLILZJ:LX/0SnF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, LX/0SnF;->LIZ(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLII:LX/0Sps;

    invoke-interface {v0, p1}, LX/0SrW;->Um1(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLII:LX/0Sps;

    invoke-interface {v0, p2}, LX/0SrW;->cb0(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0Smg;->LJI:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0Smg;->LJII:Ljava/lang/Integer;

    return-void
.end method

.method public final LLLL(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLI:LX/0SuA;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SuA;->GW(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJJL:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final LLLLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0Ajr;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0H4I;->LIZ:Z

    invoke-virtual {p0}, LX/0sUT;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/050H;->LIZ()Z

    move-result v0

    invoke-static {v1, v0}, LX/0H4I;->LJI(Landroid/content/Context;Z)V

    return-void

    :cond_2
    sget-boolean v0, LX/0H4I;->LIZ:Z

    invoke-virtual {p0}, LX/0sUT;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0H4I;->LJI(Landroid/content/Context;Z)V

    return-void
.end method

.method public final LLLLIIIILLL()LX/0Skn;
    .locals 6

    sget-object v5, LX/0Sxb;->LIZ:LX/0Skn;

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    sput-object v0, LX/0Sxb;->LIZ:LX/0Skn;

    :goto_0
    invoke-virtual {v5}, LX/0Skn;->LIZ()LX/0Sko;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4}, LX/0Skn;->LIZJ(Z)V

    return-object v5

    :cond_0
    new-instance v5, LX/0Skn;

    invoke-direct {v5}, LX/0Skn;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v1, LX/0SgB;->LIZ:LX/0SgB;

    invoke-virtual {p0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LX/0SgB;->LIZIZ(Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;)LX/0Sko;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0Skn;->LIZIZ(LX/0Sko;)V

    iget-object v1, v3, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v5, LX/0Skn;->LIZIZ:LX/0Sko;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEnterFromImageSwitch(Z)V

    iget-object v2, v5, LX/0Skn;->LIZIZ:LX/0Sko;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-object v0, v2, LX/0Sko;->LJ:LX/0Skl;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->switchMode:LX/0Skl;

    :cond_2
    invoke-virtual {v5, v4}, LX/0Skn;->LIZJ(Z)V

    return-object v5

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LLLLIIL()LX/15F1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLFZ:LX/0Sqm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0Sqm;->Pe2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15F1;

    return-object v0
.end method

.method public final LLLLIILL()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLL:LX/0scK;

    const-class v0, LX/0Sqm;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIIIL:LX/0T1f;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIIIIL:LX/0TEv;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLL:LX/0scK;

    const-class v0, LX/0Sqm;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    invoke-interface {v0}, LX/0Sqm;->LA1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEv;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIIIIL:LX/0TEv;

    :cond_0
    return-void
.end method

.method public final LLLLIILLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "image"

    move-object/from16 v1, p9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :goto_0
    const/4 v7, -0x1

    move-object/from16 v8, p10

    move-object/from16 v2, p8

    move-object/from16 v5, p7

    move-object v4, p6

    move-object v3, p5

    move-object v1, p4

    move-object v0, p3

    invoke-static/range {v0 .. v8}, LX/10vp;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/10vd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)LX/0LPF;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "music_id"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v6, 0x2

    goto :goto_0
.end method

.method public final LLLLIL()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundEffectInfoModel:Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;->shouldShowRemoveToast:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0FYE;->LIZIZ:LX/0FYE;

    const-string v0, "show soundEffect removed toast on edit page"

    invoke-static {v1, v0}, LX/0FRV;->LIZ(LX/0FT8;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122a87

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x3f6

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundEffectInfoModel:Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffectInfoModel;->shouldShowRemoveToast:Z

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLL:LX/0scK;

    if-eqz v1, :cond_2

    const-class v0, LX/0x9c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLL:LX/0scK;

    const-class v0, LX/0x9c;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0x9c;

    :goto_0
    sget-boolean v1, LX/0T2V;->LJIIJJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Fqn;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Sj3;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getFromEditorProEntranceInAlbum()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0Sj3;->LJJJJZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_qr_scan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, LX/0x9c;

    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, LY/AObjectS333S0100000_13;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObjectS333S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;I)V

    invoke-direct {v4, v3, v2, v1}, LX/0x9c;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v0, LX/0Sn8;

    invoke-direct {v0, p0}, LX/0Sn8;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;)V

    invoke-virtual {v4, v1, v0}, LX/0x9c;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0x9b;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v0, :cond_5

    sput-boolean v5, LX/0FBe;->LIZ:Z

    :cond_5
    return-void
.end method

.method public final V2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLILZJ:LX/0SnF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, LX/0SnF;->V2(Z)V

    return-void
.end method

.method public final V5()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIZZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commerceData:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, LX/0GBq;

    invoke-direct {v0, v1}, LX/0GBq;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    :goto_0
    invoke-super {p0}, LX/0sUT;->finish()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    sget-object v1, Loa9/a;->LIZIZ:Loa9/a;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loa9/a;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0GYy;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0GYy;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Class;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLI:LX/0SuA;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLL:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0SuA;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLJL(Landroid/view/SurfaceView;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0GBq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0GBq;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_0
.end method

.method public final getAnalysis()Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/adaptation/AbsSceneAdaptationScene;->getAnalysis()Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_story_shoot"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "enter_dm"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->setExtraMap(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;

    return-object v3

    :cond_2
    const-string v1, ""

    goto :goto_0
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFinishAnimationType()I
    .locals 1

    invoke-virtual {p0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0sUT;->getFinishAnimationType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getStartAnimationType()I
    .locals 1

    invoke-virtual {p0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0sUT;->getStartAnimationType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()LX/0H2K;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hL(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ij()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLILZJ:LX/0SnF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLJJJJLIIL:LX/0SqI;

    invoke-interface {v0}, LX/0SqI;->LIZJ()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLJJJJLIIL:LX/0SqI;

    invoke-interface {v0}, LX/0SqI;->LJFF()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, "edit page modifyDisplayView failed"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget-object v5, Lxd7/b0;->LIZ:Lxd7/b0;

    instance-of v0, v5, Lxd7/b0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Sn9;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lxd7/b0;->LJ:Z

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPhotoSwap()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIZZ:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLJJJJLIIL:LX/0SqI;

    invoke-interface {v0}, LX/0SqI;->LJFF()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLJJJJLIIL:LX/0SqI;

    invoke-interface {v0}, LX/0SqI;->LJFF()I

    move-result v0

    invoke-virtual {v5, v1, v0, v2}, Lxd7/b0;->H1(IILandroid/view/View;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Sn9;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIZZ:Landroid/view/View;

    invoke-virtual {p0}, LX/0sUT;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, LX/0Gxm;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLII:LX/0Sps;

    invoke-interface {v0}, LX/0Sps;->Q11()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isStreaksPost()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIZZ:Landroid/view/View;

    invoke-virtual {p0}, LX/0sUT;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v4, :cond_4

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    int-to-float v1, v2

    const v0, 0x3fe38e39

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v2, v0, v4}, Lxd7/b0;->H1(IILandroid/view/View;)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIZZ:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLJJJJLIIL:LX/0SqI;

    invoke-interface {v0}, LX/0SqI;->LJFF()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLJJJJLIIL:LX/0SqI;

    invoke-interface {v0}, LX/0SqI;->LIZJ()I

    move-result v0

    invoke-virtual {v5, v1, v0, v2}, Lxd7/b0;->H1(IILandroid/view/View;)V

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 34

    const v0, 0x118d0

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    move-object/from16 v1, p1

    move-object/from16 v13, p0

    invoke-super {v13, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object v2, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "VideoEditContainerScene onActivityCreated"

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const-string v0, "edit"

    invoke-static {v0}, LX/0SBG;->LIZIZ(Ljava/lang/String;)V

    iput-object v1, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLII:Landroid/os/Bundle;

    sget-object v3, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    iget-object v2, v13, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const-string v0, "video_edit"

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->enter(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0sUT;->getAppCompatActivity()LX/0tVE;

    move-result-object v2

    sget-object v0, LX/0SnD;->LIZ:LX/0SnD;

    invoke-static {v2, v13, v0}, LX/13u1;->LIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0SnE;)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIIIILLL()LX/0Skn;

    move-result-object v2

    iput-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJZIJLIL:LX/0Skn;

    invoke-virtual {v2}, LX/0Skn;->LIZ()LX/0Sko;

    move-result-object v12

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/0Z3R;->LIZJ(Landroid/os/Bundle;)I

    move-result v10

    :goto_0
    sget-object v4, LX/0Ryb;->LIZIZ:LX/0Ryb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "StickerInfo, "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", bundleSize: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v9

    const-string v7, "bundle_stickerinfo"

    new-instance v6, LX/0El5;

    invoke-direct {v6}, LX/0El5;-><init>()V

    const-string v4, "exception"

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bundleSize"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v9, v5, v7, v2}, LX/0HXG;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "VideoEditContainerScene onActivityCreated error, data == null"

    invoke-static {v8, v2}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v12, v0

    :goto_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->LJJIL()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v3

    new-instance v2, LX/0RxN;

    invoke-direct {v2, v13}, LX/0RxN;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;)V

    invoke-interface {v3, v2}, LX/0SJD;->LJJIJIIJI(LX/0RxN;)V

    invoke-super {v13, v1}, LX/0sUT;->onCreate(Landroid/os/Bundle;)V

    if-nez v12, :cond_2

    sget-object v2, LX/0Ryb;->LIZIZ:LX/0Ryb;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " EditActivityData is null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0sUT;->finish()V

    if-eqz v11, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_2
    iget-object v2, v12, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v2}, LX/0SC0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v13, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v2}, LX/0SfT;->LJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v2}, LX/0seC;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {}, LX/0sRI;->LIZIZ()Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;->getEnable()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "tool_edit_page_load"

    sget-object v2, LX/0sVi;->COMMON:LX/0sVi;

    invoke-static {v3, v2}, LX/0se5;->LJI(Ljava/lang/String;LX/0sVi;)V

    :goto_2
    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "edit_open_from_editor_pro"

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLJL:Z

    if-eqz v2, :cond_3

    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "extra_publish_edit_model"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v3, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->refreshOldFieldIfNeeded()V

    :cond_3
    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "editor_pro_start_time"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "editor_pro_start_time"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setStartEnterTime(Ljava/lang/Long;)V

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCut2EditTransferModel()Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v3

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCut2EditTransferModel()Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/edit/Cut2EditTransferModel;->isVideoCompressed()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setVideoCompressed(Z)V

    :cond_4
    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "from_image_mode"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "from_image_mode"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromImageMode:Z

    :cond_5
    invoke-static {}, LX/0AJn;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v13, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/EditPageCreationModelInitializeKotlin;->LIZ(Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/os/Bundle;)LX/10ec;

    move-result-object v2

    iput-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLL:LX/10ec;

    new-instance v4, Lcom/bytedance/creationmodel/framework/ScopeKey;

    iget-object v3, v2, LX/10ec;->LIZIZ:Ljava/lang/String;

    iget-object v2, v2, LX/10ec;->LIZJ:Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Lcom/bytedance/creationmodel/framework/ScopeKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJZ:Lcom/bytedance/creationmodel/framework/ScopeKey;

    invoke-static {}, LX/0ASv;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLL:LX/10ec;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3, v2}, LX/10ec;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->refreshOldFieldIfNeeded()V

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJZIJLIL:LX/0Skn;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0Skn;->LIZ()LX/0Sko;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJZIJLIL:LX/0Skn;

    invoke-virtual {v2}, LX/0Skn;->LIZ()LX/0Sko;

    move-result-object v2

    new-instance v9, LX/0Sko;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v7, v2, LX/0Sko;->LIZIZ:Z

    iget v6, v2, LX/0Sko;->LIZJ:I

    iget-object v4, v2, LX/0Sko;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v3, v2, LX/0Sko;->LJ:LX/0Skl;

    iget v2, v2, LX/0Sko;->LJFF:I

    move-object v14, v9

    move-object v15, v8

    move/from16 v16, v7

    move/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move/from16 v20, v2

    invoke-direct/range {v14 .. v20}, LX/0Sko;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0Skl;I)V

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJZIJLIL:LX/0Skn;

    invoke-virtual {v2, v9}, LX/0Skn;->LIZIZ(LX/0Sko;)V

    :cond_6
    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "auto_cut_open"

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->photoModeEnterAutoCut:Z

    sget-object v2, LX/0HPE;->MULTI_IMAGE:LX/0HPE;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->photoModeEntryMode:LX/0HPE;

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->isFromMultiPhotoContent:Z

    invoke-static {}, LX/0Skg;->LIZ()Z

    move-result v2

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->isFromMultiPhotoSpecialPage:Z

    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v2, "auto_cut_open"

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    :goto_3
    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "is_upload"

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLJ:Z

    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "upload_item_type"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLJIL:Ljava/lang/String;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-boolean v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLJ:Z

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isUpload:Z

    iput-object v8, v3, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->uploadItemType:Ljava/lang/String;

    iget-boolean v2, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v2, :cond_8

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionExperimentInformation:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;

    if-nez v2, :cond_8

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;

    invoke-direct {v2, v5}, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;-><init>(I)V

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionExperimentInformation:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;

    :cond_8
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v2, :cond_b

    invoke-static {}, LX/0Sr8;->LIZ()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setAutoEnhanceOn(Z)V

    :cond_a
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;

    invoke-static {}, LX/08lO;->LIZ()I

    move-result v2

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;-><init>(I)V

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionExperimentInformation:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionExperimentInformation;

    :cond_b
    iget-object v3, v13, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v2, "video_image_switch_start_time"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v2}, LX/0SfT;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v3, "upload"

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v2}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    iget-object v2, v13, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2, v13}, LX/0sUW;->Na(Lcom/bytedance/scene/Scene;)V

    :cond_d
    iget-boolean v2, v12, LX/0Sko;->LIZIZ:Z

    iput-boolean v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLL:Z

    iget v2, v12, LX/0Sko;->LIZJ:I

    iput v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJL:I

    iget-object v2, v12, LX/0Sko;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v2, v12, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPreviewInfoValid()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "VideoEditPage finish because of null EditPreviewInfo"

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0sUT;->finish()V

    if-eqz v11, :cond_e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_e
    return-void

    :cond_f
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iput-boolean v5, v2, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->photoModeEnterAutoCut:Z

    goto/16 :goto_3

    :cond_10
    const-string v10, "tool_edit_enter"

    invoke-static {}, Lcqg/p5;->LIZIZ()I

    move-result v9

    invoke-static {}, Lcqg/p5;->LIZ()I

    move-result v2

    int-to-long v2, v2

    new-instance v8, Lcom/ss/android/ugc/aweme/utils/PerformanceMonitorCallbacks;

    new-instance v7, LX/0Rsa;

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, v6}, LX/0Rsa;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-direct {v8, v13, v7}, Lcom/ss/android/ugc/aweme/utils/PerformanceMonitorCallbacks;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0Rsa;)V

    invoke-static {v10, v9, v2, v3, v8}, Lcom/ss/android/ugc/aweme/utils/yg;->LIZIZ(Ljava/lang/String;IJLcom/ss/android/ugc/aweme/utils/PerformanceMonitorCallbacks;)V

    goto/16 :goto_2

    :cond_11
    new-instance v3, LX/0ShF;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v3, v2}, LX/0ShF;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object v3, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLFF:LX/0ShF;

    invoke-static {}, LX/0APH;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_39

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-nez v2, :cond_39

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIILLL:Z

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v7, 0x2

    if-eqz v2, :cond_38

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-eqz v3, :cond_37

    iget v2, v3, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->type:I

    if-eq v2, v7, :cond_12

    iget v2, v3, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->type:I

    if-nez v2, :cond_37

    :cond_12
    :goto_5
    invoke-static {v5, v5, v5}, LX/0TM8;->LIZJ(ZZZ)V

    :goto_6
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_36

    invoke-static {v2}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_36

    :goto_7
    sget-object v2, LX/0TM8;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v3

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v2

    invoke-static {v2}, LX/0TK8;->LJFF(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v2

    iput-boolean v2, v3, LX/0TFE;->LIZLLL:Z

    :cond_13
    sget-object v6, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v3, "av_video_edit"

    const-string v2, "onCreate"

    invoke-virtual {v6, v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/transition/AutoTransition;

    invoke-direct {v3}, Landroid/transition/AutoTransition;-><init>()V

    invoke-virtual {v13}, LX/0sUT;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v13}, LX/0sUT;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getCreativeDurationExtra()Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;->getStartTime()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v2, v9, v7

    if-nez v2, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;->setStartTime(J)V

    :cond_14
    invoke-static {}, Lcom/ss/android/ugc/aweme/internal/AVCommerceServiceImpl;->LJIIJ()Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;

    move-result-object v7

    iget-object v3, v13, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v3}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v7, v2}, Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;->LIZLLL(I)V

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v2, "MV"

    sput-object v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJI:Ljava/lang/String;

    :goto_8
    invoke-static {v13}, LX/0m88;->LJFF(Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v3

    const-class v2, Ldmt/av/video/CompileProbeViewModel;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Ldmt/av/video/CompileProbeViewModel;

    iput-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIILIL:Ldmt/av/video/CompileProbeViewModel;

    new-instance v3, LY/AObjectS333S0100000_13;

    const/4 v2, 0x0

    invoke-direct {v3, v13, v2}, LY/AObjectS333S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;I)V

    invoke-static {v13, v3}, LX/0Sn5;->LIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function0;)LX/0SnF;

    move-result-object v2

    iput-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLILZJ:LX/0SnF;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v3, LY/AObjectS333S0100000_13;

    const/4 v2, 0x1

    invoke-direct {v3, v13, v2}, LY/AObjectS333S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v2

    invoke-interface {v2}, LX/0SrJ;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_34

    new-instance v2, LX/0SqO;

    invoke-direct {v2, v13, v7}, LX/0SqO;-><init>(LX/0sUT;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :goto_9
    iput-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLFFI:LX/0T2W;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v2}, LX/0SLD;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SMZ;

    move-result-object v7

    iput-object v7, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLJJJJLIIL:LX/0SqI;

    const/16 v2, 0x61

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v2

    invoke-static {v13, v2}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, LX/0SnB;

    invoke-direct {v8}, LX/0SnB;-><init>()V

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v3

    new-instance v2, Lkotlin/jvm/internal/AwS25S0310000_13;

    const/16 v17, 0x0

    move-object v12, v2

    move-object v13, v13

    move v14, v3

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS25S0310000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;ZLX/0SqI;LX/0SnB;I)V

    const-string v7, "VideoEditContainerScene"

    invoke-static {v13, v7, v3, v2}, LX/0sbk;->LIZ(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)LX/0scK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " bindComponents start attach{}"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v2, 0x18

    invoke-direct {v3, v13, v8, v2}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;LX/0SnB;I)V

    invoke-static {v13, v7, v3}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    invoke-static {v13}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v3

    const-string v2, "edit_activity"

    invoke-static {v3, v2}, LX/0SNb;->LIZ(LX/0HKN;Ljava/lang/String;)V

    invoke-static {v13}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v2

    check-cast v2, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v3, v2, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    iput-object v3, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLL:LX/0scK;

    const-class v2, LX/0Sps;

    invoke-virtual {v3, v2, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Sps;

    iput-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLII:LX/0Sps;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLL:LX/0scK;

    const-class v2, LX/0Sqm;

    invoke-virtual {v3, v2, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Sqm;

    iput-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLFZ:LX/0Sqm;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLL:LX/0scK;

    const-class v2, LX/0SuA;

    invoke-virtual {v3, v0, v2}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SuA;

    iput-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLI:LX/0SuA;

    const v2, 0x7f0b2245

    invoke-virtual {v13, v2}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    invoke-static {v13}, LX/0sUa;->LJ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v7

    if-eqz v7, :cond_33

    new-instance v3, LY/AObjectS333S0100000_13;

    const/4 v2, 0x3

    invoke-direct {v3, v13, v2}, LY/AObjectS333S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;I)V

    const-string v2, "getIntent"

    invoke-interface {v7, v2, v3}, LX/0sUW;->Vq(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :goto_a
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLI:LX/0SuA;

    const v8, 0x7f06005b

    if-nez v2, :cond_15

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    invoke-static {v13}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v8, v2}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_15
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLII:LX/0Sps;

    invoke-interface {v2}, LX/0SrW;->Xb()Landroidx/lifecycle/LiveData;

    move-result-object v7

    new-instance v3, LY/AObserverS168S0100000_13;

    const/16 v2, 0x36

    invoke-direct {v3, v13, v2}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v13, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLII:LX/0Sps;

    invoke-interface {v2}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v7

    new-instance v3, LY/AObserverS168S0100000_13;

    const/16 v2, 0x39

    invoke-direct {v3, v13, v2}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v13, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v7, LX/0Ryb;->LIZIZ:LX/0Ryb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "VEVideoPublishEditActivity filter_id_list:"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCurFilterIds()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " prop_list:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " effect_list:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditEffectListStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " info_sticker_list:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getInfoStickerList()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "enter_record_from_other_platform"

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLF:Z

    const-class v2, Lcom/ss/android/ugc/gamora/editor/rootscene/IEditRootSceneFactory;

    invoke-static {v2, v5}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_30

    check-cast v3, Lcom/ss/android/ugc/gamora/editor/rootscene/IEditRootSceneFactory;

    :goto_b
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLL:LX/0scK;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/gamora/editor/rootscene/IEditRootSceneFactory;->LIZ(LX/0scK;)LX/0Sn0;

    move-result-object v3

    iput-object v3, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIL:LX/0Sn0;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLFF:LX/0ShF;

    invoke-virtual {v3, v2}, LX/0Sn0;->LLLLIILLL(LX/0ShF;)V

    const-string v2, "EditorLoadUiAfterSurfaceCreated try to load EditRootScene. "

    invoke-static {v7, v2}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIL:LX/0Sn0;

    invoke-virtual {v13, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLLJIL(LX/0Sn0;)V

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLII:LX/0Sps;

    invoke-interface {v2}, LX/0SrW;->aC0()Landroidx/lifecycle/LiveData;

    move-result-object v9

    new-instance v3, LY/AObserverS168S0100000_13;

    const/16 v2, 0x34

    invoke-direct {v3, v13, v2}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v13, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const v2, 0x7f0b63df

    invoke-virtual {v13, v2}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJJL:Landroid/view/ViewGroup;

    invoke-static {v13}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v8, v2}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLLL(I)V

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v2, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewVersion()I

    move-result v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v2

    invoke-interface {v2}, LX/0Epl;->LJ()V

    const/4 v2, 0x3

    if-eq v3, v2, :cond_16

    const-string v2, "enter ve_edit_page with old version draft"

    invoke-static {v7, v2}, LX/0y0Z;->LJIJI(LX/0y0U;Ljava/lang/String;)V

    :cond_16
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFromImageSwitch()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v13}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0PZH;->LIZ(Landroid/content/Context;)I

    move-result v14

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v15

    iget-boolean v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLJ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLJIL:Ljava/lang/String;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->isFromEditAutoCut:Z

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v2}, LX/0HQG;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v20

    move-object/from16 v16, v8

    move-object/from16 v18, v7

    move/from16 v19, v3

    invoke-static/range {v14 .. v20}, LX/0Sih;->LJJIJLIJ(ILandroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    :cond_17
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMCurMusicLength(I)V

    :cond_18
    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "share_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setShareId(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "channel"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setClientId(Ljava/lang/String;)V

    :cond_1a
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v3

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJ:LX/0Sn3;

    invoke-interface {v3, v2}, LX/0SrJ;->LIZIZ(LX/0hb7;)V

    const-string v3, "av_video_edit"

    const-string v2, "onCreate end"

    invoke-virtual {v6, v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "normal"

    invoke-static {v2}, LX/0Rsi;->LIZ(Ljava/lang/String;)LX/0SgH;

    move-result-object v3

    const-string v2, "at_edit_page"

    invoke-interface {v3, v2, v5}, LX/0SgH;->LJII(Ljava/lang/String;Z)V

    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "file_path"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v6, v13, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const-string v3, "share_to_tt"

    const/16 v2, 0x18

    invoke-static {v6, v7, v3, v5, v2}, LX/0HIT;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Z

    :cond_1b
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v2, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    new-instance v14, LX/0SgC;

    iget v8, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJL:I

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v17

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLII:LX/0Sps;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLFF:LX/0ShF;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getWorkspace()Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v20

    move v15, v8

    move-object/from16 v16, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v20}, LX/0SgC;-><init>(ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Landroid/os/Bundle;LX/0SrW;LX/0ShF;Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;)V

    sget-object v2, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v14, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZIZ:LX/0SgC;

    :cond_1d
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v2

    invoke-interface {v2}, LX/0SJD;->LJJJLL()LX/0SFa;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v2}, LX/0SFa;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v2}, LX/0Sj3;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "music_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "music_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setReplaceMusicId(Ljava/lang/String;)V

    :cond_1e
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMusicContext()Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    move-result-object v3

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->setShootWay(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "extra_from_promote_music_replace"

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMusicContext()Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->setInPromoteReplaceMusicScene(Z)V

    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "music_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;->LIZ()V

    sget-object v2, LX/0hkJ;->LIZ:LX/0hkJ;

    sput-object v4, LX/0hkJ;->LJIIIIZZ:Ljava/lang/String;

    :cond_1f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;->LIZ()V

    sget-object v2, LX/0hkJ;->LIZ:LX/0hkJ;

    invoke-static {}, LX/0hkJ;->LJFF()V

    :cond_20
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v13}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "music_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "open_platform_client_key"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "shoot_way"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "launch_method"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "content_type"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "extra_share_context"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/0sNq;

    const-string v20, ""

    if-nez v2, :cond_2f

    move-object/from16 v19, v20

    :cond_21
    :goto_c
    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "music_start_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v5, v2

    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    invoke-static/range {v16 .. v16}, LX/10vn;->LJIIIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    if-eqz v15, :cond_2d

    const-string v14, "open_share_prepare_start"

    sget-object v21, LX/10vd;->LJ:LX/10vd;

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v23}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIILLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vd;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LY/ACallableS18S1000000_7;

    const/4 v2, 0x1

    invoke-direct {v3, v15, v2}, LY/ACallableS18S1000000_7;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v4

    new-instance v24, LX/0Sn2;

    move-object/from16 v3, v24

    move-object/from16 v25, v13

    move-object/from16 v27, v15

    move-object/from16 v28, v16

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    move-object/from16 v32, v22

    move-object/from16 v33, v23

    invoke-direct/range {v24 .. v33}, LX/0Sn2;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v4, v3, v2, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_22
    :goto_d
    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "fromDraft"

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFromRestoreRecover()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "draft_to_edit_start_time"

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_2c

    const-wide/16 v2, -0x1

    :goto_e
    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "draft_modify_time"

    invoke-virtual {v4, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v9

    const-string v0, "draft_file_size"

    invoke-virtual {v9, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :goto_f
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v9, LX/0Enn;

    invoke-direct {v9}, LX/0Enn;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v9, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "video_size"

    invoke-virtual {v9, v6, v7, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "video_count"

    invoke-virtual {v9, v10, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "music_id"

    invoke-virtual {v9, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "modify_time"

    invoke-virtual {v9, v4, v5, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v2, v9, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_draft_to_edit"

    invoke-static {v0, v2}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_23
    if-eqz v1, :cond_24

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPageRestoreActivityModel:Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;->isActivityRestored:Z

    const-string v0, "editor_pro_restore"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setFromSystemRestore(Z)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setStartEnterTime(Ljava/lang/Long;)V

    :cond_24
    iget-object v3, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_25

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->gamePoiModel:Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    const-string v1, "game_reward_plan_page"

    if-eqz v0, :cond_29

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;->shootEnterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setShootEnterMethod(Ljava/lang/String;)V

    :cond_25
    :goto_10
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "video_edit_page"

    const-string v1, "video_edit_page"

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasMusic()Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0myk;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v0, :cond_26

    invoke-static {v1}, LX/0SfT;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    const/4 v0, 0x2

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->contentReusePermission:I

    :cond_26
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getBridgeService()LX/0SiP;

    move-result-object v1

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/10vn;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)LX/0sNq;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mAppName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mAppName:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->sdkSourceApp:Ljava/lang/String;

    :cond_27
    if-eqz v11, :cond_28

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_28
    return-void

    :cond_29
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getAutoSelectedAnchorInfos()Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-result-object v1

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;->shootEnterMethod:Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;->getOpenPlatFormExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    const-string v0, "{}"

    :cond_2a
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/live/GamePoiModel;->openPlatformExtra:Ljava/lang/String;

    goto :goto_10

    :cond_2b
    const/4 v10, 0x1

    goto/16 :goto_f

    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    goto/16 :goto_e

    :cond_2d
    sget-boolean v2, LX/0ENG;->LIZ:Z

    if-eqz v2, :cond_22

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleId:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isIfAiMeStyleUsed()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v3, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_2e
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->musicId:Ljava/lang/String;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    new-instance v3, LY/ACallableS18S1000000_7;

    const/4 v2, 0x2

    invoke-direct {v3, v4, v2}, LY/ACallableS18S1000000_7;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v4

    new-instance v3, LX/0TOK;

    const/16 v2, 0x8

    invoke-direct {v3, v13, v2}, LX/0TOK;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v4, v3, v2, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    goto/16 :goto_d

    :cond_2f
    invoke-virtual {v2}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    if-eqz v2, :cond_21

    move-object/from16 v20, v2

    goto/16 :goto_c

    :cond_30
    sget-object v2, LX/06ZN;->y6:Lcom/ss/android/ugc/aweme/servicimpl/EditRootSceneFactoryDelegate;

    if-nez v2, :cond_32

    const-class v3, Lcom/ss/android/ugc/gamora/editor/rootscene/IEditRootSceneFactory;

    monitor-enter v3

    :try_start_1
    sget-object v2, LX/06ZN;->y6:Lcom/ss/android/ugc/aweme/servicimpl/EditRootSceneFactoryDelegate;

    if-nez v2, :cond_31

    new-instance v2, Lcom/ss/android/ugc/aweme/servicimpl/EditRootSceneFactoryDelegate;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/servicimpl/EditRootSceneFactoryDelegate;-><init>()V

    sput-object v2, LX/06ZN;->y6:Lcom/ss/android/ugc/aweme/servicimpl/EditRootSceneFactoryDelegate;

    :cond_31
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_32
    sget-object v3, LX/06ZN;->y6:Lcom/ss/android/ugc/aweme/servicimpl/EditRootSceneFactoryDelegate;

    goto/16 :goto_b

    :cond_33
    iget-object v3, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLII:LX/0Sps;

    invoke-interface {v2}, LX/0SrW;->dU()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_34
    new-instance v2, LX/0Sqt;

    invoke-direct {v2, v13, v7, v3}, LX/0Sqt;-><init>(LX/0sUT;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_9

    :cond_35
    const-string v2, "VEVideoPublishEditActivity"

    sput-object v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJI:Ljava/lang/String;

    goto/16 :goto_8

    :cond_36
    new-instance v2, LX/1234;

    invoke-direct {v2}, LX/1234;-><init>()V

    invoke-static {v2}, LX/0TM8;->LJ(LX/1233;)V

    goto/16 :goto_7

    :cond_37
    invoke-static {v6}, LX/0SSd;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto/16 :goto_5

    :cond_38
    invoke-static {}, LX/0TM8;->LIZLLL()V

    goto/16 :goto_6

    :cond_39
    const/4 v2, 0x0

    goto/16 :goto_4

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "VEVideoPublishEditActivity -> onActivityResult"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lmmm/f;->LIZLLL(Landroid/content/Intent;)V

    const/16 v0, 0x3043

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFromImageSwitch()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SBF;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    const-string v1, "enter_edit_page_method"

    const-string v0, "click_edit_from_post"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0PZH;->LIZ(Landroid/content/Context;)I

    move-result v1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLJIL:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0HQG;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    invoke-static/range {v1 .. v7}, LX/0Sih;->LJJIJLIJ(ILandroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBp;

    invoke-interface {v0, p1, p2, p3}, LX/0FBp;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    const/16 v0, 0x3eb

    const/4 v4, -0x1

    if-ne p1, v0, :cond_5

    const/16 v3, 0x3f4

    if-ne p2, v4, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f06036f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->iconColorRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f1257c5

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->acrossActivities(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v3, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-virtual {p0, v4}, LX/0sUT;->setResult(I)V

    invoke-virtual {p0}, LX/0sUT;->finish()V

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x3ea

    const/4 v3, 0x0

    if-ne p1, v0, :cond_7

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_6

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v1, v3

    :goto_0
    const-string v0, "publish result"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishEditActivity success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit result"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {v5, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :catch_2
    :cond_6
    invoke-virtual {p0, p2, v5}, LX/0sUT;->setResult(ILandroid/content/Intent;)V

    if-ne p2, v4, :cond_4

    invoke-virtual {p0}, LX/0sUT;->finish()V

    return-void

    :cond_7
    const/16 v0, 0x8

    if-ne p1, v0, :cond_8

    const/16 v0, 0x9

    if-ne p2, v0, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_a

    goto :goto_1

    :cond_8
    const/16 v0, 0x2714

    if-ne p1, v0, :cond_4

    if-ne p2, v4, :cond_4

    const-string v2, "custom_sticker"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "custom_sticker_image_info"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIL:LX/0Sn0;

    invoke-virtual {v0, v2, v1}, LX/0Sn0;->LLLLIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerInfo;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1257c4

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v3, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :goto_1
    :try_start_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :catch_4
    :cond_a
    invoke-virtual {p0, p2, v1}, LX/0sUT;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/0sUT;->finish()V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-virtual {p0}, LX/0sUT;->getAppCompatActivity()LX/0tVE;

    move-result-object v0

    invoke-static {v0, p0}, LX/0sUa;->LJIILJJIL(LX/0t7j;Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v0, 0x7f0b63df

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLI(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0sUT;->getAppCompatActivity()LX/0tVE;

    move-result-object v0

    invoke-static {v0, p0}, LX/0sUa;->LJIILJJIL(LX/0t7j;Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIIZ()I

    return v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIL:LX/0Sn0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Sn0;->LLLILZLLLI()LX/0scK;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIL:LX/0Sn0;

    invoke-virtual {v0}, LX/0Sn0;->LLLILZLLLI()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Spo;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Spo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Spo;->xt2()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-static {}, LX/0B7g;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIL:LX/0Sn0;

    invoke-virtual {v0}, LX/0Sn0;->LLLF()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIIL()LX/15F1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIIL()LX/15F1;

    move-result-object v1

    sget-object v0, LX/10vd;->LJIILL:LX/10vd;

    invoke-interface {v1, v0}, LX/15F1;->ys0(LX/10vd;)V

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIIL()LX/15F1;

    move-result-object v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIILIL:Ldmt/av/video/CompileProbeViewModel;

    invoke-virtual {v0}, Ldmt/av/video/CompileProbeViewModel;->hu2()LX/0SiF;

    move-result-object v0

    check-cast v0, LX/15AU;

    invoke-virtual {v0}, LX/15AU;->LIZIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIIL()LX/15F1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/15F1;->LK0()Z

    :cond_4
    return v3
.end method

.method public final onDestroyView()V
    .locals 6

    const-string v0, "edit"

    invoke-static {v0}, LX/0SBG;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLI:LX/0SuA;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0SuA;->GW(Ljava/lang/Integer;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->onDestroyView()V

    const-string v0, "publish"

    invoke-static {v0}, LX/0Ro0;->LIZIZ(Ljava/lang/String;)V

    sget-boolean v2, LX/0Sxb;->LIZIZ:Z

    if-nez v2, :cond_6

    if-nez v1, :cond_1

    new-instance v0, LX/1234;

    invoke-direct {v0}, LX/1234;-><init>()V

    invoke-static {v0}, LX/0TM8;->LJ(LX/1233;)V

    :cond_1
    :goto_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJ:LX/0Sn3;

    invoke-interface {v1, v0}, LX/0SrJ;->LIZJ(LX/0hb7;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v0

    invoke-interface {v0}, LX/0SHl;->LIZLLL()V

    sput-boolean v4, LX/0SnJ;->LIZ:Z

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_2
    sput-object v3, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0swh;->LIZIZ:LX/0swh;

    iput-object v3, v0, LX/0swh;->LIZ:LX/0swj;

    :cond_3
    if-nez v2, :cond_4

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v1

    new-instance v0, LX/0Sn7;

    invoke-direct {v0, p0}, LX/0Sn7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->Th(LX/0HBA;)LX/0SuM;

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ji()V

    invoke-static {v4}, LX/0HAA;->LJFF(Z)V

    :cond_4
    sput-boolean v5, LX/0T2V;->LJIIJJI:Z

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    const-string v5, "editor_pro_font_panel"

    invoke-static {v5}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    sget-object v0, LX/0lcC;->LIZ:LX/0lcC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0lcC;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const-string v0, "video_edit"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->leave(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lmmm/f;->LIZ:Lmmm/f;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmmm/f;->LIZ(Landroid/content/Context;)V

    const-string v0, "normal"

    invoke-static {v0}, LX/0Rsi;->LIZ(Ljava/lang/String;)LX/0SgH;

    move-result-object v1

    const-string v0, "at_edit_page"

    invoke-interface {v1, v0}, LX/0SgH;->LJI(Ljava/lang/String;)V

    sget-object v2, LX/0xvV;->LL:LX/0xvV;

    invoke-static {}, LX/0xvV;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0xvV;->LLJI:LX/0xvX;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0xvX;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, LX/0xvV;->setInCommercialSoundPage(Z)V

    :cond_5
    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    iput-object v3, v0, LX/0meJ;->LJIIIIZZ:LX/0meO;

    invoke-static {v5}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v0

    iput-object v3, v0, LX/0meJ;->LJIIIIZZ:LX/0meO;

    sput-object v3, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZIZ:LX/0SgC;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;->clearCache()V

    sput-object v3, LX/0GYu;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    sget-object v0, LX/0Szj;->LIZ:LX/0Szj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, LX/0Szj;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v1, "FixSegmentsEmptyCrashHelper"

    const-string v0, "clearOriginSegmentsList"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0GeS;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_6
    sput-boolean v4, LX/0Sxb;->LIZIZ:Z

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public onEvent(LX/0Hyc;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLL:Z

    invoke-virtual {p0}, LX/0sUT;->finish()V

    return-void
.end method

.method public onEvent(LX/0Rm7;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p1, v0}, LX/0Rm7;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIL:LX/0Sn0;

    invoke-virtual {v0}, LX/0Sn0;->LLLLIIL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIL:LX/0Sn0;

    invoke-virtual {v0}, LX/0Sn0;->LLLLILI()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, LX/0RnG;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isBackFromQuickPublish:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromImagePublishPreview:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIL:LX/0Sn0;

    invoke-virtual {v0}, LX/0Sn0;->LLLILZLLLI()LX/0scK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v1, "reopen_save_local_panel_when_return"

    const/16 v0, 0x7c00

    invoke-virtual {v4, v0, v3, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIL:LX/0Sn0;

    invoke-virtual {v0}, LX/0Sn0;->LLLILZLLLI()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T6X;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sq9;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isFromDMPanel:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLFZ:LX/0Sqm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sqm;->Mj0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEb;

    invoke-interface {v0, v3}, LX/0TEb;->ed2(Z)V

    :cond_0
    const/16 v0, 0x4b0

    invoke-interface {v1, v0}, LX/0Sq9;->qp(I)V

    :cond_1
    :goto_1
    invoke-static {}, LX/0AT6;->LIZ()I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIILLIIL()LX/0S7f;

    move-result-object v4

    sget-object v3, LX/0GCZ;->LLILIL:LX/0GCZ;

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v4, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0GCZ;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIL:LX/0Sn0;

    invoke-virtual {v0}, LX/0Sn0;->LLLILZLLLI()LX/0scK;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0FeG;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIL:LX/0Sn0;

    invoke-virtual {v0}, LX/0Sn0;->LLLILZLLLI()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T6X;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sq9;

    if-eqz v1, :cond_3

    const/16 v0, 0x514

    invoke-interface {v1, v0}, LX/0Sq9;->WO0(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLFZ:LX/0Sqm;

    invoke-interface {v0}, LX/0Sqm;->AB()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "trim_page"

    invoke-static {v1, v0}, LX/0Few;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0AT6;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForPublishPage;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForPublishPage;

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForPublishPage;->preloadLayoutFiles(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    const/16 v0, 0x19

    invoke-interface {v1, v0}, LX/0Sq9;->qp(I)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "video_edit_page"

    invoke-static {v1, v0}, LX/0Few;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_qr_scan"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0sUT;->setResult(I)V

    invoke-virtual {p0}, LX/0sUT;->finish()V

    return v2

    :cond_0
    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/CreationAutoVolumeAdjustmentOpt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v0}, Lyfm/a;->LIZLLL()LX/0Hjz;

    move-result-object v0

    invoke-interface {v0}, LX/0Hjz;->LIZIZ()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_edit_page"

    invoke-static {p1, v1, v0, v0}, LX/0myk;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FC2;

    invoke-interface {v0, p1, p2}, LX/0FC2;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_5
    invoke-super {p0, p1, p2}, LX/0sUT;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLILZ:Z

    invoke-super {p0}, LX/0sUT;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    iget-object v3, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_edit"

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->pause(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sRI;->LIZIZ()Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tool_edit_page_load"

    invoke-static {v0}, LX/0se5;->LIZ(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEMem;->getInstance()Lcom/ss/android/vesdk/runtime/VEMem;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/runtime/VEMem;->uploadVirtualMemSize(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIL:LX/0S16;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->AD(LX/0FC2;)V

    return-void

    :cond_1
    const-string v0, "tool_edit_enter"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/yg;->LJ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 13

    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "VEVideoPublishEditActivity onResume"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLII:LX/0Sps;

    if-nez v0, :cond_0

    const-string v0, "VideoEditContainerScene onResume but editPreviewApi is null, returning."

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "edit"

    invoke-static {v0}, LX/0SBG;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCompileFinished(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SC0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {}, LX/0AaV;->LIZ()Z

    move-result v0

    const-string v2, "onResume"

    const-string v1, "av_video_edit"

    if-eqz v0, :cond_d

    sget-object v0, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v12, 0x1

    iput-boolean v12, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLILZLLLI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIIL()LX/15F1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/15F1;->Hf0(Z)V

    :cond_2
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEMem;->getInstance()Lcom/ss/android/vesdk/runtime/VEMem;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/ss/android/vesdk/runtime/VEMem;->uploadVirtualMemSize(I)V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string v5, "extra_start_enter_edit_page"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "extra_start_enter_edit_reason"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "click_next"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIIIILLL:LX/0myo;

    const-string v11, "click_record_next"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v8

    invoke-virtual/range {v7 .. v12}, LX/0myo;->LIZ(IJLjava/lang/String;Z)V

    :cond_4
    const-string v1, "click_next_in_album_time"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v6

    const-string v5, "click_next_in_album"

    invoke-static {v11, v1, v2, v6, v5}, LX/0myn;->LIZLLL(Ljava/lang/Long;JILjava/lang/String;)V

    :cond_5
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v1, LX/0SOO;->ENTER_EDIT:LX/0SOO;

    sget-object v6, Loa9/a;->LIZIZ:Loa9/a;

    if-nez v7, :cond_c

    move-object v5, v11

    :goto_1
    new-instance v2, LX/0SOA;

    invoke-direct {v2, v1, v7, v11}, LX/0SOA;-><init>(LX/0SOO;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6, v5, v2, v1}, Loa9/a;->LIZIZ(Ljava/lang/String;LX/0SOA;Landroid/content/Context;)V

    sget-boolean v1, LX/0FcQ;->LIZJ:Z

    if-eqz v1, :cond_6

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v7, :cond_6

    sget v6, LX/0FcQ;->LIZLLL:I

    sput v3, LX/0FcQ;->LIZLLL:I

    sput-boolean v3, LX/0FcQ;->LIZJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v5, LX/0Fgg;

    invoke-direct {v5, v6, v1, v2, v7}, LX/0Fgg;-><init>(IJLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {v5}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_6
    iput-boolean v12, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLILZ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIL:LX/0S16;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->za(LX/0FC2;)V

    sget-boolean v1, LX/0G82;->LIZ:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLILI:Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    iget-object v6, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const v7, 0x7f122bfe

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJL(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0EFP;)LX/0GDI;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, LX/0AXp;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLFZ:LX/0Sqm;

    if-nez v1, :cond_8

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLL:LX/0scK;

    const-class v1, LX/0Sqm;

    invoke-virtual {v2, v1, v11}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sqm;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLFZ:LX/0Sqm;

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLII:LX/0Sps;

    invoke-interface {v1}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v2, LY/AObserverS168S0100000_13;

    const/16 v1, 0x38

    invoke-direct {v2, p0, v1}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_9
    :goto_2
    const-string v2, "extra_retake_original_upload_page"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p0}, LX/0sUa;->LJ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v0

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0sUW;->kF()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v12, :cond_a

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v1

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    invoke-interface {v1, v0}, LX/0HyC;->LJIIJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUT;

    invoke-virtual {v0}, LX/0sUT;->finish()V

    :cond_a
    return-void

    :cond_b
    new-instance v5, LY/ARunnableS69S0100000_13;

    const/16 v1, 0x20

    invoke-direct {v5, p0, v1}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    invoke-static {p0, v5, v1, v2}, LX/0sbT;->LIZLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_c
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {}, LX/0ASv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "CreationScopeKey"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJZ:Lcom/bytedance/creationmodel/framework/ScopeKey;

    invoke-static {p1, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLL:LX/10ec;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getWorkspace()Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getWorkspace()Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v1

    const-string v0, "workspace"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLL:LX/10ec;

    invoke-virtual {v0}, LX/10ec;->LIZJ()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLFZ:LX/0Sqm;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v0}, LX/0Sqm;->AB()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0FvU;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x11925

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->onStart()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMCurMusicLength()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->getMusicDuration(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMCurMusicLength(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Sih;->LJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p0}, LX/0sUT;->getAppCompatActivity()LX/0tVE;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZ:LX/05ta;

    invoke-virtual {p0}, LX/0sUT;->getAppCompatActivity()LX/0tVE;

    move-result-object v1

    sget-object v0, LX/0SnD;->LIZ:LX/0SnD;

    invoke-static {v1, p0, v0}, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0SnE;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJJL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIILLL:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLFZ:LX/0Sqm;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Sqm;->Gg(Z)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/0sUT;->onStop()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJJIZL()LX/0SPz;

    move-result-object v0

    invoke-virtual {v0}, LX/0SPz;->LIZ()V

    return-void
.end method

.method public final p1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIZZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final processNewArguments(Landroid/os/Bundle;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIIL:LX/0FvU;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLL:LX/0scK;

    if-eqz v2, :cond_0

    const-class v1, LX/0Sqm;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    invoke-interface {v0}, LX/0Sqm;->AB()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIIL:LX/0FvU;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLIIL:LX/0FvU;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0FvU;->LLLJL(Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final tI(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final za(LX/0FC2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
