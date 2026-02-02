.class public Lkotlin/jvm/internal/AwS6S0311000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/11WA;LX/11W8;ZILX/0od3;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS6S0311000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS6S0311000_31;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS6S0311000_31;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS6S0311000_31;->z3:Z

    iput p4, v1, Lkotlin/jvm/internal/AwS6S0311000_31;->i4:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS6S0311000_31;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/11WA;LX/11WY;ZILX/11Te;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS6S0311000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS6S0311000_31;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS6S0311000_31;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS6S0311000_31;->z3:Z

    iput p4, v1, Lkotlin/jvm/internal/AwS6S0311000_31;->i4:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS6S0311000_31;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS6S0311000_31;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS6S0311000_31;->l0:Ljava/lang/Object;

    check-cast v4, LX/11WA;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS6S0311000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/11W8;

    iget-object v0, v1, LX/11W8;->LJIIL:LX/0obU;

    iget-object v3, v0, LX/0obU;->LIZLLL:Ljava/lang/String;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS6S0311000_31;->z3:Z

    iget-object v0, v1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/ValuedAccountPrivacySettingItemModel;->LJIIJJI:Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/PrivacyUserSettingDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget v0, p0, Lkotlin/jvm/internal/AwS6S0311000_31;->i4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/11WA;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS6S0311000_31;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS6S0311000_31;->l0:Ljava/lang/Object;

    check-cast v4, LX/11WA;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS6S0311000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/11WY;

    iget-object v0, v1, LX/11WY;->LJI:LX/0obU;

    iget-object v3, v0, LX/0obU;->LIZLLL:Ljava/lang/String;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS6S0311000_31;->z3:Z

    invoke-virtual {v1}, LX/11WY;->LJJIJ()Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/items/visibility/VideoVisibilityViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/components/data/BaseSettingDataViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget v0, p0, Lkotlin/jvm/internal/AwS6S0311000_31;->i4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/11WA;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS6S0311000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/11Te;

    iget-object v1, v0, LX/11WE;->LJIIIIZZ:Lkotlin/jvm/internal/AFwS254S0000000_27;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS6S0311000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11WY;

    iget-object v0, v0, LX/11WY;->LJI:LX/0obU;

    iget-object v0, v0, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS6S0311000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS6S0311000_31;->invoke$1(Lkotlin/jvm/internal/AwS6S0311000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS6S0311000_31;->invoke$0(Lkotlin/jvm/internal/AwS6S0311000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
