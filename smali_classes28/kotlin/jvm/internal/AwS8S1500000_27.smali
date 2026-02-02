.class public Lkotlin/jvm/internal/AwS8S1500000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;",
            "Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS8S1500000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S1500000_27;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS8S1500000_27;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS8S1500000_27;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS8S1500000_27;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS8S1500000_27;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS8S1500000_27;->l5:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0sNq;Landroid/app/Activity;LX/0tPz;Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;Landroid/app/Activity;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS8S1500000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S1500000_27;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS8S1500000_27;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS8S1500000_27;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS8S1500000_27;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS8S1500000_27;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS8S1500000_27;->l5:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS8S1500000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S1500000_27;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S1500000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sNq;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    invoke-virtual {v0}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S1500000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sNq;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    sget-object v6, LX/10vd;->LJIILLIIL:LX/10vd;

    iget v7, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mShareMediaType:I

    move-object v2, v1

    invoke-static/range {v1 .. v7}, LX/10vp;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10vd;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S1500000_27;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S1500000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0sNq;

    invoke-interface {v2, v1, v0, v6}, Lcom/ss/android/ugc/aweme/openshare/IShareRespSendService;->LJFF(Landroid/app/Activity;LX/0sNq;LX/10vd;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S1500000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0tPz;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S1500000_27;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0tPz;->LIZJ(ZLcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S1500000_27;->l5:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS8S1500000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS8S1500000_27;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS8S1500000_27;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS8S1500000_27;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S1500000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;->getOptionType()I

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S1500000_27;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->getStyleType()I

    move-result v0

    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->vO(IILjava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S1500000_27;->l5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S1500000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;->getOptionType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS8S1500000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS8S1500000_27;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS8S1500000_27;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS8S1500000_27;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S1500000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;->getOptionType()I

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S1500000_27;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->getStyleType()I

    move-result v0

    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/account/agegate/customdataforsdk/TTKRegistrationBaseFragment;->vO(IILjava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S1500000_27;->l5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S1500000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/PNSAgeConfirmOption;->getOptionType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS8S1500000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S1500000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S1500000_27;->invoke$2(Lkotlin/jvm/internal/AwS8S1500000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S1500000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S1500000_27;->invoke$1(Lkotlin/jvm/internal/AwS8S1500000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S1500000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S1500000_27;->invoke$0(Lkotlin/jvm/internal/AwS8S1500000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
