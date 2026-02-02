.class public Lkotlin/jvm/internal/AwS64S0210000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0SvE;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS64S0210000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS64S0210000_13;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS64S0210000_13;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SqI;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->$t:I

    move-object v1, p0

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS64S0210000_13;->z2:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS64S0210000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS64S0210000_13;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0T20;LX/00zH;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0T20;",
            "LX/00zH<",
            "Landroid/animation/ValueAnimator;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS64S0210000_13;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS64S0210000_13;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS64S0210000_13;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;LX/0SnB;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS64S0210000_13;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS64S0210000_13;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS64S0210000_13;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS64S0210000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0SV2;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->z2:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoFps(Z)I

    move-result v0

    invoke-static {v0}, LX/0SWZ;->LIZIZ(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p1, LX/0SV2;->LIZ:Lcom/google/gson/n;

    const-string v0, "render_fps"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SqI;

    invoke-interface {v0}, LX/0SqI;->LJFF()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SqI;

    invoke-interface {v0}, LX/0SqI;->LIZJ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_resolution"

    invoke-virtual {p1, v0, v1}, LX/0SV2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS64S0210000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0oDX;

    new-instance v3, Lkotlin/jvm/internal/AwS337S0200000_13;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SvE;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/16 v0, 0xba

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0SvE;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    const v0, 0x7f122a33

    invoke-virtual {p1, v0, v3}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS101S0110000_13;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0SvE;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->z2:Z

    const/16 v0, 0xe

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS101S0110000_13;-><init>(LX/0SvE;ZI)V

    const v0, 0x7f122a30

    invoke-virtual {p1, v0, v3}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS64S0210000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0T25;

    iget-object v4, p1, LX/0T25;->LIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget v0, p1, LX/0T25;->LIZJ:I

    iget-object v3, p1, LX/0T25;->LIZIZ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->z2:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v4, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-static {v0, v3}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v5, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->l0:Ljava/lang/Object;

    check-cast v5, LX/0T20;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->l1:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v1

    iget-object v0, v5, LX/0T20;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS160S0400000_13;

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS160S0400000_13;-><init>(Landroid/widget/TextView;Lcom/bytedance/lighten/loader/SmartImageView;LX/0T20;LX/00zH;I)V

    invoke-interface {v1, v0, v2}, LX/0SJD;->LJJJLIIL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS64S0210000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0T25;

    iget-object v4, p1, LX/0T25;->LIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget v0, p1, LX/0T25;->LIZJ:I

    iget-object v3, p1, LX/0T25;->LIZIZ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->z2:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v4, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-static {v0, v3}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v5, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->l0:Ljava/lang/Object;

    check-cast v5, LX/0T20;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->l1:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v1

    iget-object v0, v5, LX/0T20;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS160S0400000_13;

    const/4 p1, 0x1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS160S0400000_13;-><init>(Landroid/widget/TextView;Lcom/bytedance/lighten/loader/SmartImageView;LX/0T20;LX/00zH;I)V

    invoke-interface {v1, v0, v2}, LX/0SJD;->LJJJLIIL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS64S0210000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0scJ;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->z2:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    invoke-virtual {v0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v3

    :goto_0
    const-class v2, LX/0tVE;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0x7e

    invoke-direct {v1, v3, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, LX/0t7j;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0x7f

    invoke-direct {v1, v3, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, Landroid/app/Activity;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0x80

    invoke-direct {v1, v3, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, Landroid/content/Context;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0x81

    invoke-direct {v1, v3, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, Landroid/content/Context;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0x7c

    invoke-direct {v1, v3, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    const-string v0, "applicationContext"

    invoke-virtual {p1, v2, v0, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    const-class v2, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    new-instance v1, Lp45/AvS610S0100000_13;

    const/16 v0, 0x4a

    invoke-direct {v1, v3, v0}, Lp45/AvS610S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    move-result-object v5

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, LX/0sUT;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v5, v1}, LX/0scH;->LIZ([Ljava/lang/Class;)V

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, LX/0FAe;

    aput-object v0, v1, v2

    invoke-virtual {v5, v1}, LX/0scH;->LIZ([Ljava/lang/Class;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, Lp45/AvS610S0100000_13;

    const/16 v0, 0x4c

    invoke-direct {v1, v3, v0}, Lp45/AvS610S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    const-class v2, LX/0ShF;

    new-instance v1, Lp45/AvS610S0100000_13;

    const/16 v0, 0x4d

    invoke-direct {v1, v3, v0}, Lp45/AvS610S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    const-class v2, Ljava/lang/Integer;

    new-instance v1, Lp45/AvS610S0100000_13;

    const/16 v0, 0x41

    invoke-direct {v1, v3, v0}, Lp45/AvS610S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-string v0, "draft_to_Edit_from"

    invoke-virtual {p1, v2, v0, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    const-class v2, LX/0SqI;

    new-instance v1, Lp45/AvS610S0100000_13;

    const/16 v0, 0x4e

    invoke-direct {v1, v3, v0}, Lp45/AvS610S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    const-class v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0x83

    invoke-direct {v1, v3, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, LX/0SCX;

    new-instance v1, Lp45/AvS334S0000000_13;

    const/16 v0, 0x15

    invoke-direct {v1, v0}, Lp45/AvS334S0000000_13;-><init>(I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, LX/0SiE;

    new-instance v1, Lp45/AvS334S0000000_13;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, Lp45/AvS334S0000000_13;-><init>(I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    const-class v2, Ljava/lang/String;

    new-instance v1, Lp45/AvS610S0100000_13;

    const/16 v0, 0x42

    invoke-direct {v1, v3, v0}, Lp45/AvS610S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sessionId"

    invoke-virtual {p1, v2, v0, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->l1:Ljava/lang/Object;

    check-cast v3, LX/0SnB;

    const-class v2, LX/0SnB;

    new-instance v1, Lp45/AvS610S0100000_13;

    const/16 v0, 0x45

    invoke-direct {v1, v3, v0}, Lp45/AvS610S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, LX/0I5L;

    new-instance v1, Lp45/AvS334S0000000_13;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, Lp45/AvS334S0000000_13;-><init>(I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    invoke-virtual {v0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    if-eqz v3, :cond_1

    const-class v2, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    new-instance v1, Lp45/AvS610S0100000_13;

    const/16 v0, 0x4f

    invoke-direct {v1, v3, v0}, Lp45/AvS610S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/edit/SocialVideoEditContainerScene;

    invoke-virtual {v0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS64S0210000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS64S0210000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS64S0210000_13;->invoke$4(Lkotlin/jvm/internal/AwS64S0210000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS64S0210000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS64S0210000_13;->invoke$3(Lkotlin/jvm/internal/AwS64S0210000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS64S0210000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS64S0210000_13;->invoke$2(Lkotlin/jvm/internal/AwS64S0210000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS64S0210000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS64S0210000_13;->invoke$1(Lkotlin/jvm/internal/AwS64S0210000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS64S0210000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS64S0210000_13;->invoke$0(Lkotlin/jvm/internal/AwS64S0210000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
