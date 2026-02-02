.class public Lkotlin/jvm/internal/AwS2S0800000_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public l6:Ljava/lang/Object;

.field public l7:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0Qpb;LX/0RFn;LX/0QmS;Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    iput p9, p0, Lkotlin/jvm/internal/AwS2S0800000_12;->$t:I

    move-object v1, p0

    iput-object p7, v1, Lkotlin/jvm/internal/AwS2S0800000_12;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S0800000_12;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S0800000_12;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S0800000_12;->l3:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS2S0800000_12;->l4:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S0800000_12;->l5:Ljava/lang/Object;

    iput-object p8, v1, Lkotlin/jvm/internal/AwS2S0800000_12;->l6:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS2S0800000_12;->l7:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S0800000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX/0QmP;->LIZ:LX/0QmP;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S0800000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S0800000_12;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S0800000_12;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS2S0800000_12;->l3:Ljava/lang/Object;

    check-cast v4, LX/0RFn;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS2S0800000_12;->l4:Ljava/lang/Object;

    check-cast v5, LX/0QmS;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS2S0800000_12;->l5:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS2S0800000_12;->l6:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v7}, LX/0QmP;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;Landroidx/fragment/app/Fragment;Landroid/app/Activity;LX/0RFn;LX/0QmS;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0Qnx;->LIZ:LX/0Qnx;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S0800000_12;->l7:Ljava/lang/Object;

    check-cast v1, LX/0Qpb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "confirm"

    invoke-static {v0, v1}, LX/0Qnx;->LJIIJ(Ljava/lang/String;LX/0Qpb;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S0800000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0oDX;

    new-instance v1, Lkotlin/jvm/internal/AwS2S0800000_12;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS2S0800000_12;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS2S0800000_12;->l1:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S0800000_12;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS2S0800000_12;->l3:Ljava/lang/Object;

    check-cast v6, LX/0RFn;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS2S0800000_12;->l4:Ljava/lang/Object;

    check-cast v7, LX/0QmS;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S0800000_12;->l5:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS2S0800000_12;->l6:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS2S0800000_12;->l7:Ljava/lang/Object;

    check-cast v5, LX/0Qpb;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lkotlin/jvm/internal/AwS2S0800000_12;-><init>(Landroid/app/Activity;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0Qpb;LX/0RFn;LX/0QmS;Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f123b33

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS336S0200000_12;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S0800000_12;->l6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S0800000_12;->l7:Ljava/lang/Object;

    check-cast v1, LX/0Qpb;

    const/16 v0, 0x2f

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(Lkotlin/jvm/functions/Function1;LX/0Qpb;I)V

    const v0, 0x7f123b30

    invoke-virtual {p1, v0, v3}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0800000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0800000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0800000_12;->invoke$1(Lkotlin/jvm/internal/AwS2S0800000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0800000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0800000_12;->invoke$0(Lkotlin/jvm/internal/AwS2S0800000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
