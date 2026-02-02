.class public Lkotlin/jvm/internal/AwS168S0400000_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/150h;Landroid/view/View;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS168S0400000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS168S0400000_33;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS168S0400000_33;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS168S0400000_33;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS168S0400000_33;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/150i;Landroid/view/View;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS168S0400000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS168S0400000_33;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS168S0400000_33;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS168S0400000_33;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS168S0400000_33;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS168S0400000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Ki6;

    check-cast p2, Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS168S0400000_33;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS168S0400000_33;->l2:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/150i;->LJFF(Landroid/view/View;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS168S0400000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/150i;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS168S0400000_33;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;

    iget-object v0, v0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    iget-object v0, v0, LX/0WCY;->LIZ:LX/0Wy4;

    invoke-virtual {v1, v0, p1, p2}, LX/150i;->LJI(LX/0Wy4;LX/0Ki6;Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS168S0400000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Ki6;

    check-cast p2, Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS168S0400000_33;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS168S0400000_33;->l2:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/150h;->LJFF(Landroid/view/View;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS168S0400000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/150h;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS168S0400000_33;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;

    iget-object v0, v0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    iget-object v0, v0, LX/0WCY;->LIZ:LX/0Wy4;

    invoke-virtual {v1, v0, p1, p2}, LX/150h;->LJI(LX/0Wy4;LX/0Ki6;Lcom/ss/android/ugc/aweme/discover/model/FeedbackMultipleChoice;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS168S0400000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS168S0400000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS168S0400000_33;->invoke$1(Lkotlin/jvm/internal/AwS168S0400000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS168S0400000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS168S0400000_33;->invoke$0(Lkotlin/jvm/internal/AwS168S0400000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
