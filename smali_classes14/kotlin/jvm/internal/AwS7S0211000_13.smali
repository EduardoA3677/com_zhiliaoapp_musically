.class public Lkotlin/jvm/internal/AwS7S0211000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0Syl;IZLkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Syl;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS7S0211000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S0211000_13;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS7S0211000_13;->i3:I

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS7S0211000_13;->z2:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS7S0211000_13;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Syl;ZLkotlin/jvm/functions/Function0;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS7S0211000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S0211000_13;->l0:Ljava/lang/Object;

    const v0, 0x7f12594d

    iput v0, v1, Lkotlin/jvm/internal/AwS7S0211000_13;->i3:I

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS7S0211000_13;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS7S0211000_13;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Syl;ZLkotlin/jvm/internal/AwS489S0100000_13;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS7S0211000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S0211000_13;->l0:Ljava/lang/Object;

    const v0, 0x7f12594e

    iput v0, v1, Lkotlin/jvm/internal/AwS7S0211000_13;->i3:I

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS7S0211000_13;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS7S0211000_13;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;IZLcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS7S0211000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S0211000_13;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS7S0211000_13;->i3:I

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS7S0211000_13;->z2:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS7S0211000_13;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS7S0211000_13;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS7S0211000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Syl;

    iget v1, p0, Lkotlin/jvm/internal/AwS7S0211000_13;->i3:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Syl;->LJFF(IZ)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS7S0211000_13;->z2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0211000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    invoke-static {}, LX/0Stm;->LIZLLL()V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS7S0211000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Syl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v1

    iget-object v0, v2, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v1, v0}, LX/0Gvh;->shouldDisable10MinDraftRecord(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/0Syl;->LJIIIIZZ:LX/0tVE;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f120e2f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x417

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/0Syl;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0lvf;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, v2, LX/0Syl;->LJ:LX/0Sps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->Fo2()V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS7S0211000_13;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS7S0211000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Syl;

    iget v1, p0, Lkotlin/jvm/internal/AwS7S0211000_13;->i3:I

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS7S0211000_13;->z2:Z

    invoke-virtual {v2, v1, v0}, LX/0Syl;->LJFF(IZ)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0211000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS7S0211000_13;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS7S0211000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Syl;

    iget v1, p0, Lkotlin/jvm/internal/AwS7S0211000_13;->i3:I

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS7S0211000_13;->z2:Z

    invoke-virtual {v2, v1, v0}, LX/0Syl;->LJFF(IZ)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0211000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS7S0211000_13;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS7S0211000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;

    iget v1, p0, Lkotlin/jvm/internal/AwS7S0211000_13;->i3:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->qO(IZ)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS7S0211000_13;->z2:Z

    if-eqz v0, :cond_1

    const v0, 0x7f127ba3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS7S0211000_13;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x7d6

    invoke-static {p0, v0, v1}, LX/0oBz;->LJ(Landroidx/fragment/app/Fragment;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S0211000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;->getResType()I

    move-result v1

    const/16 v0, 0x19

    if-ne v1, v0, :cond_0

    const v0, 0x7f1213cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS7S0211000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS7S0211000_13;->invoke$3(Lkotlin/jvm/internal/AwS7S0211000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS7S0211000_13;->invoke$2(Lkotlin/jvm/internal/AwS7S0211000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS7S0211000_13;->invoke$1(Lkotlin/jvm/internal/AwS7S0211000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS7S0211000_13;->invoke$0(Lkotlin/jvm/internal/AwS7S0211000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
