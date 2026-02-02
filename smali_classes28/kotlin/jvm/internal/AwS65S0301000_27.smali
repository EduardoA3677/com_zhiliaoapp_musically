.class public Lkotlin/jvm/internal/AwS65S0301000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;ILandroid/view/View;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS65S0301000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS65S0301000_27;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS65S0301000_27;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS65S0301000_27;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS65S0301000_27;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS65S0301000_27;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS65S0301000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS65S0301000_27;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    iget v2, p0, Lkotlin/jvm/internal/AwS65S0301000_27;->i3:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS65S0301000_27;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->sO(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;ILandroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS65S0301000_27;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS65S0301000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS65S0301000_27;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    iget v2, p0, Lkotlin/jvm/internal/AwS65S0301000_27;->i3:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS65S0301000_27;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->sO(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;ILandroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS65S0301000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS65S0301000_27;->invoke$1(Lkotlin/jvm/internal/AwS65S0301000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS65S0301000_27;->invoke$0(Lkotlin/jvm/internal/AwS65S0301000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
