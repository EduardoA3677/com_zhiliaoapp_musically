.class public Lkotlin/jvm/internal/AwS22S0102000_1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS22S0102000_1;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS22S0102000_1;->i1:I

    iput p2, v1, Lkotlin/jvm/internal/AwS22S0102000_1;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS22S0102000_1;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/assem/DistributeStatusViewModel;III)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS22S0102000_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS22S0102000_1;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS22S0102000_1;->i1:I

    iput p3, v1, Lkotlin/jvm/internal/AwS22S0102000_1;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS22S0102000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS22S0102000_1;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/assem/DistributeStatusViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS4S0002000_1;

    iget v2, p0, Lkotlin/jvm/internal/AwS22S0102000_1;->i1:I

    iget v1, p0, Lkotlin/jvm/internal/AwS22S0102000_1;->i2:I

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS4S0002000_1;-><init>(III)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS22S0102000_1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v3, p1

    check-cast v3, LX/0j5R;

    iget v2, p0, Lkotlin/jvm/internal/AwS22S0102000_1;->i1:I

    const/4 v4, 0x0

    if-lez v2, :cond_2

    iget v1, p0, Lkotlin/jvm/internal/AwS22S0102000_1;->i2:I

    const/4 v6, 0x1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget v6, v3, LX/0j5R;->LLILL:I

    :cond_1
    new-instance v8, LX/02tv;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    iget v5, p0, Lkotlin/jvm/internal/AwS22S0102000_1;->i2:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 p1, 0x3e8

    move-object v10, v9

    move-object v11, v9

    move v12, v7

    move p0, v7

    invoke-static/range {v3 .. v14}, LX/0j5R;->LIZ(LX/0j5R;ZIIZLX/02tw;LX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/profile/model/User;ZZI)LX/0j5R;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v8, LX/02tv;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS22S0102000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;

    iget v0, p0, Lkotlin/jvm/internal/AwS22S0102000_1;->i2:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_3

    new-instance v9, LX/03Xv;

    const v0, 0x7f126758

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x0

    iget v5, p0, Lkotlin/jvm/internal/AwS22S0102000_1;->i2:I

    const/4 v10, 0x0

    const/16 p1, 0x3c8

    move v6, v4

    move v7, v4

    move-object v11, v10

    move v12, v4

    move p0, v4

    invoke-static/range {v3 .. v14}, LX/0j5R;->LIZ(LX/0j5R;ZIIZLX/02tw;LX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/profile/model/User;ZZI)LX/0j5R;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS22S0102000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0102000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0102000_1;->invoke$1(Lkotlin/jvm/internal/AwS22S0102000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0102000_1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0102000_1;->invoke$0(Lkotlin/jvm/internal/AwS22S0102000_1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
