.class public final Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;
.super Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;
.source "SourceFile"

# interfaces
.implements LX/0FAe;
.implements LX/0H45;
.implements LX/0Sp0;
.implements LX/0Sui;


# instance fields
.field public LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLJJLIIIJLLLLLLLZ:LX/0SnF;

.field public final LLJL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0FBp;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0FC2;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:LX/0ShF;

.field public LLJLL:LX/0scK;

.field public LLJLLIL:LX/0Sn0;

.field public LLJLLL:LX/0Sps;

.field public LLJZ:LX/0Sqm;

.field public LLJZIJLIL:LX/0SnH;

.field public LLL:LX/0SuA;

.field public LLLF:Landroid/view/ViewGroup;

.field public LLLFF:Landroid/view/ViewGroup;

.field public LLLFFI:Landroid/view/SurfaceView;

.field public LLLFZ:Z

.field public LLLI:I

.field public final LLLII:Ljava/lang/String;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/0SnA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJLIL:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLII:Ljava/lang/String;

    const/16 v0, 0xa5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLIIII:LX/05ta;

    sget-object v0, LX/0SnA;->LL:LX/0SnA;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLIIIIL:LX/0SnA;

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


# virtual methods
.method public final AD(LX/0FC2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJLIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final CA(LX/0FC2;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJLIL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final G1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJLIIIJLLLLLLLZ:LX/0SnF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0SnF;->G1(Z)V

    :cond_0
    return-void
.end method

.method public final LJJZZIII(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLF:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->p1()V

    :cond_0
    return-void
.end method

.method public final LLLILZJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLFZ:Z

    return v0
.end method

.method public final LLLJ(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJLIIIJLLLLLLLZ:LX/0SnF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0SnF;->LIZ(II)V

    :cond_0
    invoke-static {}, LX/0SnC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0Smg;->LJI:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0Smg;->LJII:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final LLLL(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLL:LX/0SuA;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SuA;->GW(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLFF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public final LLLLII()LX/15F1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJZ:LX/0Sqm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sqm;->Pe2()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15F1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLIIIILLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "image"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "music_id"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v6, 0x2

    goto :goto_0
.end method

.method public final V2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJLIIIJLLLLLLLZ:LX/0SnF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0SnF;->V2(Z)V

    :cond_0
    return-void
.end method

.method public final V5()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLFFI:Landroid/view/SurfaceView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final finish()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commerceData:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, LX/0GBq;

    invoke-direct {v0, v1}, LX/0GBq;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    :goto_0
    invoke-super {p0}, LX/0sUT;->finish()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    sget-object v1, Loa9/a;->LIZIZ:Loa9/a;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loa9/a;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0GYy;

    const-class v0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    invoke-direct {v1, v2, v0}, LX/0GYy;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Class;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0GBq;

    invoke-direct {v0, v2}, LX/0GBq;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_0
.end method

.method public final getType()LX/0H2K;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hL(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ij()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJLIIIJLLLLLLLZ:LX/0SnF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLJJJJLIIL:LX/0SqI;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-interface {v0}, LX/0SqI;->LIZJ()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLJJJJLIIL:LX/0SqI;

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-interface {v0}, LX/0SqI;->LJFF()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    const-string v0, "edit page modifyDisplayView failed"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5

    move-object v0, v7

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_10

    invoke-static {}, LX/0Ajr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-boolean v0, LX/0H4I;->LIZ:Z

    invoke-virtual {p0}, LX/0sUT;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0H4I;->LJI(Landroid/content/Context;Z)V

    :goto_0
    sget-object v6, Lxd7/b0;->LIZ:Lxd7/b0;

    instance-of v0, v6, Lxd7/b0;

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    invoke-static {v0}, LX/0Sn9;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v4, Lxd7/b0;->LJ:Z

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_8

    move-object v0, v7

    :cond_8
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isStreaksPost()Z

    move-result v0

    if-ne v0, v4, :cond_d

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLFFI:Landroid/view/SurfaceView;

    invoke-virtual {p0}, LX/0sUT;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v5, :cond_9

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

    invoke-virtual {v6, v2, v0, v5}, Lxd7/b0;->H1(IILandroid/view/View;)V

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_a
    invoke-static {v7}, LX/0Sn9;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v4, :cond_b

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLFFI:Landroid/view/SurfaceView;

    invoke-virtual {p0}, LX/0sUT;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, LX/0Gxm;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJLLL:LX/0Sps;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Sps;->Q11()V

    :cond_c
    return-void

    :cond_d
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLFFI:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLJJJJLIIL:LX/0SqI;

    if-nez v0, :cond_e

    move-object v0, v7

    :cond_e
    invoke-interface {v0}, LX/0SqI;->LJFF()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLJJJJLIIL:LX/0SqI;

    if-nez v0, :cond_f

    move-object v0, v7

    :cond_f
    invoke-interface {v0}, LX/0SqI;->LIZJ()I

    move-result v0

    invoke-virtual {v6, v1, v0, v2}, Lxd7/b0;->H1(IILandroid/view/View;)V

    goto :goto_1

    :cond_10
    sget-boolean v0, LX/0H4I;->LIZ:Z

    invoke-virtual {p0}, LX/0sUT;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/050H;->LIZ()Z

    move-result v0

    invoke-static {v1, v0}, LX/0H4I;->LJI(Landroid/content/Context;Z)V

    goto/16 :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 34

    move-object/from16 v9, p1

    move-object/from16 v13, p0

    invoke-super {v13, v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->onActivityCreated(Landroid/os/Bundle;)V

    const-string v0, "edit"

    invoke-static {v0}, LX/0SBG;->LIZIZ(Ljava/lang/String;)V

    sget-object v5, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    invoke-virtual {v13}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "video_edit"

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->enter(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "tool_edit_page_load"

    sget-object v0, LX/0sVi;->COMMON:LX/0sVi;

    invoke-static {v1, v0}, LX/0se5;->LJI(Ljava/lang/String;LX/0sVi;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v6, LX/0Sxb;->LIZ:LX/0Skn;

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    sput-object v0, LX/0Sxb;->LIZ:LX/0Skn;

    :goto_0
    invoke-virtual {v6}, LX/0Skn;->LIZ()LX/0Sko;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v3, LX/0SgB;->LIZ:LX/0SgB;

    invoke-virtual {v13}, LX/0Ryf;->requireArgumentsSafely()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13}, LX/0SgB;->LIZIZ(Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;)LX/0Sko;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/0Skn;->LIZIZ(LX/0Sko;)V

    iget-object v3, v4, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v6, LX/0Skn;->LIZIZ:LX/0Sko;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v6, LX/0Skn;

    invoke-direct {v6, v1}, LX/0Skn;-><init>(I)V

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEnterFromImageSwitch(Z)V

    iget v2, v4, LX/0Sko;->LIZJ:I

    iput v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLI:I

    :cond_2
    invoke-virtual {v6, v1}, LX/0Skn;->LIZJ(Z)V

    invoke-virtual {v6}, LX/0Skn;->LIZ()LX/0Sko;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    goto :goto_3

    :cond_3
    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v6, "Required value was null."

    if-eqz v2, :cond_4e

    :try_start_1
    iput-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->LJJIL()V

    invoke-super {v13, v9}, LX/0sUT;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPreviewInfoValid()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "VideoEditPage finish because of null EditPreviewInfo"

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0sUT;->finish()V

    return-void

    :cond_5
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_6

    move-object v2, v0

    :cond_6
    invoke-static {v2}, LX/0SC0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_7

    move-object v2, v0

    :cond_7
    invoke-static {v2}, LX/0SfT;->LJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_8

    move-object v2, v0

    :cond_8
    invoke-static {v2}, LX/0seC;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    new-instance v3, LX/0ShF;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_9

    move-object v2, v0

    :cond_9
    invoke-direct {v3, v2}, LX/0ShF;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object v3, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJLILLLLZIIL:LX/0ShF;

    invoke-static {}, LX/0TM8;->LIZLLL()V

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v2, 0x119

    invoke-direct {v3, v13, v2}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;I)V

    sget-object v2, LX/0TM8;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/AwS523S0100000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_a

    move-object v2, v0

    :cond_a
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    invoke-virtual {v13}, LX/0Ryf;->requireArgumentsSafely()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "from_image_mode"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromImageMode:Z

    const-string v4, "av_video_edit"

    const-string v2, "onCreate"

    invoke-virtual {v5, v4, v2}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/transition/AutoTransition;

    invoke-direct {v3}, Landroid/transition/AutoTransition;-><init>()V

    invoke-virtual {v13}, LX/0sUT;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    :cond_b
    invoke-virtual {v13}, LX/0sUT;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    :cond_c
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_d

    move-object v2, v0

    :cond_d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getCreativeDurationExtra()Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;->getStartTime()J

    move-result-wide v10

    const-wide/16 v7, 0x0

    cmp-long v2, v10, v7

    if-nez v2, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;->setStartTime(J)V

    :cond_e
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_f

    move-object v2, v0

    :cond_f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v2

    if-eqz v2, :cond_4c

    const-string v2, "MV"

    sput-object v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJI:Ljava/lang/String;

    :goto_4
    const/4 v2, 0x6

    invoke-static {v13, v0, v0, v2}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v3

    const-class v2, Ldmt/av/video/CompileProbeViewModel;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v2, 0x16d

    invoke-direct {v3, v13, v2}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v2

    invoke-interface {v2}, LX/0SrJ;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4a

    new-instance v2, LX/0SwC;

    invoke-direct {v2, v13}, LX/0SwC;-><init>(Lcom/bytedance/scene/Scene;)V

    :goto_5
    iput-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJLIIIJLLLLLLLZ:LX/0SnF;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_10

    move-object v2, v0

    :cond_10
    invoke-static {v2}, LX/0SLD;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SMZ;

    move-result-object v2

    iput-object v2, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLJJJJLIIL:LX/0SqI;

    const/16 v2, 0x11c

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v2

    invoke-static {v13, v2}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    new-instance v10, LX/0SnB;

    invoke-direct {v10}, LX/0SnB;-><init>()V

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v8

    new-instance v3, Lkotlin/jvm/internal/AwS64S0210000_13;

    const/4 v2, 0x4

    invoke-direct {v3, v8, v13, v10, v2}, Lkotlin/jvm/internal/AwS64S0210000_13;-><init>(ZLcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;LX/0SnB;I)V

    const-string v7, "SocialVideoEditContainerScene"

    invoke-static {v13, v7, v8, v3}, LX/0sbk;->LIZ(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)LX/0scK;

    new-instance v3, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v2, 0xd3

    invoke-direct {v3, v13, v10, v2}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;LX/0SnB;I)V

    invoke-static {v13, v7, v3}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    invoke-static {v13}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v2

    check-cast v2, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v3, v2, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    iput-object v3, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJLL:LX/0scK;

    if-eqz v3, :cond_11

    const-class v2, LX/0Sps;

    invoke-virtual {v3, v2, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Sps;

    iput-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJLLL:LX/0Sps;

    const-class v2, LX/0Sqm;

    invoke-virtual {v3, v2, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Sqm;

    iput-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJZ:LX/0Sqm;

    const-class v2, LX/0SuA;

    invoke-virtual {v3, v2, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SuA;

    iput-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLL:LX/0SuA;

    const-class v2, LX/0SnH;

    invoke-virtual {v3, v2, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SnH;

    iput-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJZIJLIL:LX/0SnH;

    :cond_11
    invoke-static {}, Lcom/ss/android/ugc/aweme/internal/AVCommerceServiceImpl;->LJIIJ()Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;

    move-result-object v7

    invoke-virtual {v13}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v3

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v3}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v7, v2}, Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;->LIZLLL(I)V

    invoke-virtual {v13}, LX/0sUT;->getAppCompatActivity()LX/0tVE;

    move-result-object v3

    if-eqz v3, :cond_4d

    sget-object v2, LX/0SnD;->LIZ:LX/0SnD;

    invoke-static {v3, v13, v2}, LX/13u1;->LIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0SnE;)V

    const v2, 0x7f0b63df

    invoke-virtual {v13, v2}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLF:Landroid/view/ViewGroup;

    const v2, 0x7f0b2245

    invoke-virtual {v13, v2}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLFF:Landroid/view/ViewGroup;

    invoke-static {v13}, LX/0sUa;->LJ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v2, 0x444

    invoke-direct {v3, v13, v2}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;I)V

    const-string v2, "getIntent"

    invoke-interface {v6, v2, v3}, LX/0sUW;->Vq(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_12
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJLLL:LX/0Sps;

    if-eqz v2, :cond_13

    invoke-interface {v2}, LX/0SrW;->Xb()Landroidx/lifecycle/LiveData;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v3, LY/AObserverS168S0100000_13;

    const/16 v2, 0xe7

    invoke-direct {v3, v13, v2}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v13, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_13
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJLLL:LX/0Sps;

    if-eqz v2, :cond_14

    invoke-interface {v2}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_14

    sget-object v2, LX/0GCh;->LL:LX/0GCh;

    invoke-virtual {v3, v13, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_14
    iget-object v3, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJLL:LX/0scK;

    if-eqz v3, :cond_15

    const-class v14, Lcom/ss/android/ugc/aweme/social/creation/edit/util/ISocialEditRootSceneFactory;

    const/16 v18, 0xe

    const/16 v19, 0x0

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/rootscene/IEditRootSceneFactory;

    if-eqz v2, :cond_49

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/gamora/editor/rootscene/IEditRootSceneFactory;->LIZ(LX/0scK;)LX/0Sn0;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v13, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLLJIL(LX/0Sn0;)V

    :goto_6
    iput-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJLLIL:LX/0Sn0;

    sget-object v3, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v2, "EditorLoadUiAfterSurfaceCreated try to load EditRootScene. "

    invoke-static {v3, v2}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_15
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLL:LX/0SuA;

    const v6, 0x7f06005b

    if-nez v2, :cond_16

    iget-object v2, v13, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_16

    invoke-static {v6, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLFF:Landroid/view/ViewGroup;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_16
    invoke-virtual {v13}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v6, v2}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLLL(I)V

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJLLL:LX/0Sps;

    if-eqz v2, :cond_17

    invoke-interface {v2}, LX/0SrW;->aC0()Landroidx/lifecycle/LiveData;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v3, LY/AObserverS168S0100000_13;

    const/16 v2, 0xe6

    invoke-direct {v3, v13, v2}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v13, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_17
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_18

    move-object v2, v0

    :cond_18
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFromImageSwitch()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v13}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, LX/0PZH;->LIZ(Landroid/content/Context;)I

    move-result v14

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_19

    move-object v7, v0

    :cond_19
    invoke-virtual {v13}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v15

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLII:Ljava/lang/String;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_1a

    move-object v2, v0

    :cond_1a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->isFromEditAutoCut:Z

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_1b

    move-object v2, v0

    :cond_1b
    invoke-static {v2}, LX/0HQG;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v20

    move-object/from16 v18, v6

    move/from16 v19, v3

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v20}, LX/0Sih;->LJJIJLIJ(ILandroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    :cond_1c
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_1d

    move-object v2, v0

    :cond_1d
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_1e

    move-object v3, v0

    :cond_1e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMCurMusicLength(I)V

    :cond_1f
    iget-object v3, v13, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_21

    const-string v2, "share_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_20

    move-object v2, v0

    :cond_20
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setShareId(Ljava/lang/String;)V

    :cond_21
    iget-object v3, v13, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_23

    const-string v2, "channel"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_22

    move-object v2, v0

    :cond_22
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getClientId()Ljava/lang/String;

    :cond_23
    const-string v2, "onCreate end"

    invoke-virtual {v5, v4, v2}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "normal"

    invoke-static {v2}, LX/0Rsi;->LIZ(Ljava/lang/String;)LX/0SgH;

    move-result-object v3

    const-string v2, "at_edit_page"

    invoke-interface {v3, v2, v1}, LX/0SgH;->LJII(Ljava/lang/String;Z)V

    iget-object v3, v13, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_48

    const-string v2, "file_path"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v13}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v3, "share_to_tt"

    const/16 v2, 0x18

    invoke-static {v4, v5, v3, v1, v2}, LX/0HIT;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Z

    :cond_24
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v2

    invoke-interface {v2}, LX/0SJD;->LJJJLL()LX/0SFa;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_25

    move-object v2, v0

    :cond_25
    invoke-static {v2}, LX/0SFa;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_26

    move-object v2, v0

    :cond_26
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMusicContext()Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    move-result-object v3

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_27

    move-object v2, v0

    :cond_27
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->setShootWay(Ljava/lang/String;)V

    iget-object v2, v13, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v8, "music_id"

    if-eqz v2, :cond_47

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    iget-object v3, v13, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_46

    const-string v2, "open_platform_client_key"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_9
    iget-object v3, v13, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v20, ""

    if-eqz v3, :cond_28

    const-string v2, "shoot_way"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_29

    :cond_28
    move-object/from16 v16, v20

    :cond_29
    iget-object v3, v13, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_45

    const-string v2, "launch_method"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :goto_a
    iget-object v3, v13, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_2a

    const-string v2, "content_type"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_2b

    :cond_2a
    move-object/from16 v22, v20

    :cond_2b
    iget-object v3, v13, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_44

    const-string v2, "extra_share_context"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_b
    check-cast v2, LX/0sNq;

    if-nez v2, :cond_43

    move-object/from16 v19, v20

    :cond_2c
    :goto_c
    iget-object v6, v13, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-wide/16 v2, -0x1

    const-string v5, "music_start_time"

    if-eqz v6, :cond_42

    invoke-virtual {v6, v5, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v6, v2

    :goto_d
    iget-object v2, v13, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_41

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    :goto_e
    invoke-static/range {v16 .. v16}, LX/10vn;->LJIIIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    if-eqz v4, :cond_3c

    const-string v14, "open_share_prepare_start"

    const/16 v17, 0x0

    sget-object v21, LX/10vd;->LJ:LX/10vd;

    move-object v15, v4

    invoke-virtual/range {v13 .. v23}, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLLIIIILLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vd;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LY/ACallableS17S1000000_6;

    const/4 v2, 0x4

    invoke-direct {v3, v4, v2}, LY/ACallableS17S1000000_6;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v24, LX/0Sn1;

    move-object/from16 v5, v24

    move-object/from16 v25, v13

    move-object/from16 v27, v4

    move-object/from16 v28, v16

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    move-object/from16 v32, v22

    move-object/from16 v33, v23

    invoke-direct/range {v24 .. v33}, LX/0Sn1;-><init>(Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v3, v5, v2, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_2d
    :goto_f
    invoke-virtual {v13}, Lcom/bytedance/scene/Scene;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "fromDraft"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_2e

    move-object v2, v0

    :cond_2e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFromRestoreRecover()Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v13}, Lcom/bytedance/scene/Scene;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "draft_to_edit_start_time"

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_3b

    const-wide/16 v2, -0x1

    :goto_10
    invoke-virtual {v13}, Lcom/bytedance/scene/Scene;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v6, "draft_modify_time"

    invoke-virtual {v7, v6, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v13}, Lcom/bytedance/scene/Scene;->requireArguments()Landroid/os/Bundle;

    move-result-object v11

    const-string v10, "draft_file_size"

    invoke-virtual {v11, v10, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v10, :cond_2f

    move-object v10, v0

    :cond_2f
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v10

    if-eqz v10, :cond_3a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    :goto_11
    sget-object v10, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v10, LX/0Enn;

    invoke-direct {v10}, LX/0Enn;-><init>()V

    const-string v11, "duration"

    invoke-virtual {v10, v2, v3, v11}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "video_size"

    invoke-virtual {v10, v4, v5, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "video_count"

    invoke-virtual {v10, v12, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_30

    move-object v2, v0

    :cond_30
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v8, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "modify_time"

    invoke-virtual {v10, v6, v7, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v3, v10, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v2, "tool_performance_draft_to_edit"

    invoke-static {v2, v3}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_31
    iget-object v3, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_39

    move-object v2, v0

    :goto_12
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPageRestoreActivityModel:Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;

    if-nez v9, :cond_32

    const/4 v1, 0x1

    :cond_32
    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;->isActivityRestored:Z

    if-nez v3, :cond_33

    move-object v3, v0

    :cond_33
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_34

    move-object v1, v0

    :cond_34
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasMusic()Z

    move-result v2

    const-string v1, "video_edit_page"

    invoke-static {v3, v1, v1, v2}, LX/0myk;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_38

    move-object v1, v0

    :goto_13
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v1, :cond_37

    if-nez v2, :cond_35

    move-object v2, v0

    :cond_35
    invoke-static {v2}, LX/0SfT;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_36

    move-object v0, v1

    :cond_36
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    const/4 v0, 0x2

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->contentReusePermission:I

    :cond_37
    return-void

    :cond_38
    move-object v1, v2

    goto :goto_13

    :cond_39
    move-object v2, v3

    goto :goto_12

    :cond_3a
    const/4 v12, 0x1

    goto :goto_11

    :cond_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    goto/16 :goto_10

    :cond_3c
    sget-boolean v2, LX/0ENG;->LIZ:Z

    if-eqz v2, :cond_2d

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_40

    move-object v2, v0

    :goto_14
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleId:Ljava/lang/String;

    if-nez v4, :cond_3d

    move-object v4, v0

    :cond_3d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isIfAiMeStyleUsed()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v3, :cond_3e

    if-eqz v2, :cond_2d

    :cond_3e
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_3f

    move-object v2, v0

    :cond_3f
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->musicId:Ljava/lang/String;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v3, LY/ACallableS17S1000000_6;

    const/4 v2, 0x3

    invoke-direct {v3, v4, v2}, LY/ACallableS17S1000000_6;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v4

    new-instance v3, LX/0TOK;

    const/16 v2, 0x10

    invoke-direct {v3, v13, v2}, LX/0TOK;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v4, v3, v2, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    goto/16 :goto_f

    :cond_40
    move-object v2, v4

    goto :goto_14

    :cond_41
    const/16 v26, 0x0

    goto/16 :goto_e

    :cond_42
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_43
    invoke-virtual {v2}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    if-eqz v2, :cond_2c

    move-object/from16 v20, v2

    goto/16 :goto_c

    :cond_44
    move-object v2, v0

    goto/16 :goto_b

    :cond_45
    move-object/from16 v23, v0

    goto/16 :goto_a

    :cond_46
    move-object/from16 v18, v0

    goto/16 :goto_9

    :cond_47
    move-object v4, v0

    goto/16 :goto_8

    :cond_48
    move-object v5, v0

    goto/16 :goto_7

    :cond_49
    move-object v2, v0

    goto/16 :goto_6

    :cond_4a
    invoke-static {}, LX/0SnC;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4b

    new-instance v2, LX/0Sn4;

    invoke-direct {v2, v3}, LX/0Sn4;-><init>(Lkotlin/jvm/internal/AwS489S0100000_13;)V

    goto/16 :goto_5

    :cond_4b
    new-instance v2, LX/0Sr3;

    invoke-direct {v2, v3}, LX/0Sr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    :cond_4c
    const-string v2, "VEVideoPublishEditActivity"

    sput-object v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJI:Ljava/lang/String;

    goto/16 :goto_4

    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v5

    new-instance v4, LX/0El5;

    invoke-direct {v4}, LX/0El5;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "exception"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_4f

    invoke-static {v0}, LX/0Z3R;->LIZJ(Landroid/os/Bundle;)I

    move-result v0

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v4, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "bundleSize"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "bundle_stickerinfo"

    invoke-interface {v5, v1, v0, v2}, LX/0HXG;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4f
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2714

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const-string v2, "custom_sticker"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "custom_sticker_image_info"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerInfo;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJLLIL:LX/0Sn0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v1}, LX/0Sn0;->LLLLIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerInfo;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBp;

    invoke-interface {v0, p1, p2, p3}, LX/0FBp;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b63df

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLI(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIIZ()I

    :cond_0
    return v2

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJLLIL:LX/0Sn0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Sn0;->LLLILZLLLI()LX/0scK;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJLLIL:LX/0Sn0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Sn0;->LLLILZLLLI()LX/0scK;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, LX/0Spo;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Spo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Spo;->xt2()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-static {}, LX/0B7g;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJLLIL:LX/0Sn0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Sn0;->LLLF()V

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLLII()LX/15F1;

    move-result-object v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLLII()LX/15F1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/15F1;->LK0()Z

    :cond_6
    return v2
.end method

.method public final onDestroyView()V
    .locals 6

    const-string v0, "edit"

    invoke-static {v0}, LX/0SBG;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLL:LX/0SuA;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/0SuA;->GW(Ljava/lang/Integer;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->onDestroyView()V

    const-string v0, "publish"

    invoke-static {v0}, LX/0Ro0;->LIZIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0Sxb;->LIZIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    sput-boolean v3, LX/0Sxb;->LIZIZ:Z

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0T2V;->LJIIJJI:Z

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    const-string v4, "editor_pro_font_panel"

    invoke-static {v4}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    sget-object v0, LX/0lcC;->LIZ:LX/0lcC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0lcC;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "video_edit"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->leave(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

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

    if-eqz v0, :cond_1

    sget-object v1, LX/0xvV;->LLJI:LX/0xvX;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0xvX;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/0xvV;->setInCommercialSoundPage(Z)V

    :cond_1
    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v0

    iput-object v5, v0, LX/0meJ;->LJIIIIZZ:LX/0meO;

    invoke-static {v4}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v0

    iput-object v5, v0, LX/0meJ;->LJIIIIZZ:LX/0meO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-static {v0}, LX/0Had;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/SocialEditLayoutPreloadApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/SocialEditLayoutPreloadApi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/edit/SocialEditLayoutPreloadApi;->clearCache()V

    :cond_3
    :goto_1
    sget-object v0, LX/0Szj;->LIZ:LX/0Szj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v5, LX/0Szj;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v1, "FixSegmentsEmptyCrashHelper"

    const-string v0, "clearOriginSegmentsList"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0GeS;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v5, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIIIZZ:Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    return-void

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;->clearCache()V

    goto :goto_1

    :cond_5
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v1

    new-instance v0, LX/0Sn6;

    invoke-direct {v0, p0}, LX/0Sn6;-><init>(Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->Th(LX/0HBA;)LX/0SuM;

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ji()V

    invoke-static {v3}, LX/0HAA;->LJFF(Z)V

    goto/16 :goto_0
.end method

.method public final onEvent(LX/0Hyc;)V
    .locals 0
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, LX/0sUT;->finish()V

    return-void
.end method

.method public final onEvent(LX/0S7J;)V
    .locals 0
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, LX/0sUT;->finish()V

    return-void
.end method

.method public final onPause()V
    .locals 6

    invoke-super {p0}, LX/0sUT;->onPause()V

    sget-object v5, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    if-nez v3, :cond_1

    move-object v0, v1

    :goto_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_edit"

    invoke-virtual {v5, v4, v0, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->pause(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tool_edit_page_load"

    invoke-static {v0}, LX/0se5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEMem;->getInstance()Lcom/ss/android/vesdk/runtime/VEMem;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/runtime/VEMem;->uploadVirtualMemSize(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLIIIIL:LX/0SnA;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->AD(LX/0FC2;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final onResume()V
    .locals 12

    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "VEVideoPublishEditActivity onResume"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->onResume()V

    const-string v0, "edit"

    invoke-static {v0}, LX/0SBG;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCompileFinished(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0}, LX/0SC0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {}, LX/0AaV;->LIZ()Z

    move-result v0

    const-string v3, "onResume"

    const-string v1, "av_video_edit"

    if-eqz v0, :cond_c

    sget-object v0, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLFZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLLII()LX/15F1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/15F1;->Hf0(Z)V

    :cond_2
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEMem;->getInstance()Lcom/ss/android/vesdk/runtime/VEMem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/runtime/VEMem;->uploadVirtualMemSize(I)V

    iget-object v4, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-wide/16 v0, 0x0

    if-eqz v4, :cond_3

    const-string v3, "extra_start_enter_edit_page"

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_3
    iget-object v4, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    const-string v3, "extra_start_enter_edit_reason"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v3, "click_next"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLIIII:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0myo;

    const-string v10, "click_record_next"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v7

    invoke-virtual/range {v6 .. v11}, LX/0myo;->LIZ(IJLjava/lang/String;Z)V

    :cond_5
    iget-object v4, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_7

    const-string v3, "click_next_in_album_time"

    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v11, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v1

    const-string v0, "click_next_in_album"

    invoke-static {v2, v3, v4, v1, v0}, LX/0myn;->LIZLLL(Ljava/lang/Long;JILjava/lang/String;)V

    :cond_7
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_8

    move-object v5, v2

    :cond_8
    sget-object v0, LX/0SOO;->ENTER_EDIT:LX/0SOO;

    sget-object v4, Loa9/a;->LIZIZ:Loa9/a;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0SOA;

    invoke-direct {v1, v0, v5, v2}, LX/0SOA;-><init>(LX/0SOO;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4, v3, v1, v0}, Loa9/a;->LIZIZ(Ljava/lang/String;LX/0SOA;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLIIIIL:LX/0SnA;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->za(LX/0FC2;)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v5

    const v6, 0x7f122bfe

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_b

    move-object v0, v2

    :goto_1
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJL(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0EFP;)LX/0GDI;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v2, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x3e

    invoke-direct {v2, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {p0, v2, v0, v1}, LX/0sbT;->LIZLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;J)V

    return-void

    :cond_b
    move-object v0, v1

    goto :goto_1

    :cond_c
    sget-object v0, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

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
    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->onStart()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMCurMusicLength()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->getMusicDuration(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMCurMusicLength(I)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJJL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-static {v3}, LX/0Sih;->LJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZ:LX/05ta;

    sget-object v0, LX/0SnD;->LIZ:LX/0SnD;

    invoke-static {v1, p0, v0}, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0SnE;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLF:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final p1()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLLFFI:Landroid/view/SurfaceView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final tI(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final za(LX/0FC2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;->LLJLIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
