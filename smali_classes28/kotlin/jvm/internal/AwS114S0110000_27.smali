.class public Lkotlin/jvm/internal/AwS114S0110000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0Ybc;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS114S0110000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS114S0110000_27;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS114S0110000_27;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0uFk;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS114S0110000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS114S0110000_27;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS114S0110000_27;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS114S0110000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS114S0110000_27;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS114S0110000_27;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS114S0110000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS114S0110000_27;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS114S0110000_27;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS114S0110000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS114S0110000_27;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS114S0110000_27;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS114S0110000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS114S0110000_27;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS114S0110000_27;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS114S0110000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS114S0110000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    new-instance v2, Lkotlin/jvm/internal/AwS32S0010000_27;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS114S0110000_27;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS32S0010000_27;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS114S0110000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0svM;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS114S0110000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS114S0110000_27;->z1:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    :goto_0
    invoke-interface {p1, v1, v0}, LX/0svM;->LLZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS114S0110000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS114S0110000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ybc;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS114S0110000_27;->z1:Z

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->D4(LX/0Ybc;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS114S0110000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS114S0110000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    new-instance v2, Lkotlin/jvm/internal/AwS32S0010000_27;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS114S0110000_27;->z1:Z

    const/16 v0, 0x12

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS32S0010000_27;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS114S0110000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS114S0110000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS114S0110000_27;->z1:Z

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->isPageMatch(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS114S0110000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lkotlin/jvm/internal/AwS114S0110000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uFk;

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLf;

    const/4 v1, 0x0

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS114S0110000_27;->z1:Z

    const/4 v6, 0x0

    const p1, 0xffffef

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move v7, v6

    move-object v8, v1

    move v9, v6

    move v10, v6

    move v11, v6

    move p0, v6

    invoke-static/range {v0 .. v13}, LX/0xLf;->LJJIIZI(LX/0xLf;Ljava/lang/String;Landroid/view/View$OnClickListener;ZLandroid/view/View;Ljava/lang/String;ZZLjava/lang/String;ZZZZI)LX/0xLf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS114S0110000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS114S0110000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS114S0110000_27;->invoke$5(Lkotlin/jvm/internal/AwS114S0110000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS114S0110000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS114S0110000_27;->invoke$4(Lkotlin/jvm/internal/AwS114S0110000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS114S0110000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS114S0110000_27;->invoke$3(Lkotlin/jvm/internal/AwS114S0110000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS114S0110000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS114S0110000_27;->invoke$2(Lkotlin/jvm/internal/AwS114S0110000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS114S0110000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS114S0110000_27;->invoke$1(Lkotlin/jvm/internal/AwS114S0110000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS114S0110000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS114S0110000_27;->invoke$0(Lkotlin/jvm/internal/AwS114S0110000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
