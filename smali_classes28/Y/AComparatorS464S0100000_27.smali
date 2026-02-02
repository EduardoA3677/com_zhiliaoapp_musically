.class public LY/AComparatorS464S0100000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AComparatorS464S0100000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AComparatorS464S0100000_27;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS464S0100000_27;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    check-cast p2, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;

    iget-object v1, p0, LY/AComparatorS464S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->benefitStatus:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;->LLLLZIL(Ljava/lang/Long;)I

    move-result v2

    iget-object v1, p0, LY/AComparatorS464S0100000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/MinisSubscriptionInfo;->benefitStatus:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionListActivity;->LLLLZIL(Ljava/lang/Long;)I

    move-result v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    return v0
.end method

.method public static final compare$1(LY/AComparatorS464S0100000_27;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/bytedance/retrofit2/client/Request;

    iget-object v0, p0, LY/AComparatorS464S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/network/ToolsInterceptor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/shortvideo/network/ToolsInterceptor;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0c0r;

    move-result-object v1

    check-cast p1, Lcom/bytedance/retrofit2/client/Request;

    iget-object v0, p0, LY/AComparatorS464S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/network/ToolsInterceptor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/network/ToolsInterceptor;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0c0r;

    move-result-object v0

    invoke-static {v1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$2(LY/AComparatorS464S0100000_27;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/bytedance/retrofit2/client/Request;

    iget-object v0, p0, LY/AComparatorS464S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/network/ToolsInterceptor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/shortvideo/network/ToolsInterceptor;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0c0r;

    move-result-object v1

    check-cast p1, Lcom/bytedance/retrofit2/client/Request;

    iget-object v0, p0, LY/AComparatorS464S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/network/ToolsInterceptor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/network/ToolsInterceptor;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0c0r;

    move-result-object v0

    invoke-static {v1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

.method public static final compare$3(LY/AComparatorS464S0100000_27;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/0tFD;

    check-cast p2, LX/0tFD;

    iget v1, p1, LX/0tFD;->LIZ:I

    iget v2, p2, LX/0tFD;->LIZ:I

    iget-object v0, p0, LY/AComparatorS464S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/components/countrylist/MusCountryListSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AComparatorS464S0100000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/component/components/countrylist/MusCountryListSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LY/AComparatorS464S0100000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS464S0100000_27;

    invoke-static {v0, p1, p2}, LY/AComparatorS464S0100000_27;->compare$3(LY/AComparatorS464S0100000_27;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS464S0100000_27;

    invoke-static {v0, p1, p2}, LY/AComparatorS464S0100000_27;->compare$2(LY/AComparatorS464S0100000_27;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS464S0100000_27;

    invoke-static {v0, p1, p2}, LY/AComparatorS464S0100000_27;->compare$1(LY/AComparatorS464S0100000_27;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AComparatorS464S0100000_27;

    invoke-static {v0, p1, p2}, LY/AComparatorS464S0100000_27;->compare$0(LY/AComparatorS464S0100000_27;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
