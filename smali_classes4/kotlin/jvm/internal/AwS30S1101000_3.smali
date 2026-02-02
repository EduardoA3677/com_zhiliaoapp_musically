.class public Lkotlin/jvm/internal/AwS30S1101000_3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;ILjava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS30S1101000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS30S1101000_3;->l1:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS30S1101000_3;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS30S1101000_3;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/setting/UpdateSettingServiceImpl;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS30S1101000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS30S1101000_3;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS30S1101000_3;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS30S1101000_3;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS30S1101000_3;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS30S1101000_3;->s0:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S1101000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/UpdateSettingServiceImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/UpdateSettingServiceImpl;->LIZ:Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS30S1101000_3;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/UpdateSettingServiceImpl;

    iget v0, p0, Lkotlin/jvm/internal/AwS30S1101000_3;->i2:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Lcom/ss/android/ugc/aweme/setting/UpdateSettingServiceImpl;->LJIIJ(ILjava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S1101000_3;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/UpdateSettingServiceImpl;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/setting/UpdateSettingServiceImpl;->LJIIIZ(Lorg/json/JSONObject;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS30S1101000_3;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS30S1101000_3;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;

    iget v1, p0, Lkotlin/jvm/internal/AwS30S1101000_3;->i2:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS30S1101000_3;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->on()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;

    move-result-object v0

    iput v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;->LLILLIZIL:I

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0fc9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS30S1101000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS30S1101000_3;->invoke$1(Lkotlin/jvm/internal/AwS30S1101000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS30S1101000_3;->invoke$0(Lkotlin/jvm/internal/AwS30S1101000_3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
