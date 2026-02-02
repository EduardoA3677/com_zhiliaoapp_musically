.class public Lkotlin/jvm/internal/AwS87S0100100_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS87S0100100_19;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS87S0100100_19;->l0:Ljava/lang/Object;

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS87S0100100_19;->j1:J

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS87S0100100_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v6, "RandomMatchFragment"

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS87S0100100_19;->j1:J

    iget-object v3, p0, Lkotlin/jvm/internal/AwS87S0100100_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;

    iget-wide v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;->LLLIIIL:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;->LLLIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;->AO()V

    const-string v0, "load anchorUser.avatarThumb bitmap success"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "load anchorUser.avatarThumb bitmap fail"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS87S0100100_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v6, "RandomMatchFragment"

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS87S0100100_19;->j1:J

    iget-object v3, p0, Lkotlin/jvm/internal/AwS87S0100100_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;

    iget-wide v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;->LLLIIIL:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;->LLLIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchFragment;->CO()V

    const-string v0, "load currentUser.avatarThumb bitmap success"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "load currentUser.avatarThumb bitmap fail"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS87S0100100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS87S0100100_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS87S0100100_19;->invoke$1(Lkotlin/jvm/internal/AwS87S0100100_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS87S0100100_19;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS87S0100100_19;->invoke$0(Lkotlin/jvm/internal/AwS87S0100100_19;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
