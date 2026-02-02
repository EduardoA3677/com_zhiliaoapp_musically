.class public Lkotlin/jvm/internal/AwS34S0000100_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS34S0000100_19;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS34S0000100_19;->j0:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS34S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lwebcast/data/multi_guest_social_data/Avatar;

    iget-wide v3, p1, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS34S0000100_19;->j0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS34S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lwebcast/data/multi_guest_social_data/Avatar;

    iget-wide v3, p1, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS34S0000100_19;->j0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS34S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0f5j;

    iget-object v1, p1, LX/0f5j;->LIZ:LX/0f6F;

    sget-object v0, LX/0f6F;->APPLY_GROUP_IM:LX/0f6F;

    if-ne v1, v0, :cond_0

    iget-wide v3, p1, LX/0f5j;->LIZJ:J

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS34S0000100_19;->j0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS34S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0f5j;

    iget-object v1, p1, LX/0f5j;->LIZ:LX/0f6F;

    sget-object v0, LX/0f6F;->INVITE_GROUP_IM:LX/0f6F;

    if-ne v1, v0, :cond_0

    iget-wide v3, p1, LX/0f5j;->LIZJ:J

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS34S0000100_19;->j0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS34S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/0f0T;

    if-eqz v0, :cond_0

    check-cast p1, LX/0f0T;

    iget-object v0, p1, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS34S0000100_19;->j0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS34S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lwebcast/data/multi_guest_social_data/Avatar;

    iget-wide v3, p1, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS34S0000100_19;->j0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS34S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/0eTP;

    if-eqz v0, :cond_0

    check-cast p1, LX/0eTP;

    iget-wide v3, p1, LX/0eTP;->LIZ:J

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS34S0000100_19;->j0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS34S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS34S0000100_19;->j0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS34S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    iget-wide p0, p0, Lkotlin/jvm/internal/AwS34S0000100_19;->j0:J

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS34S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/0eTP;

    if-eqz v0, :cond_0

    check-cast p1, LX/0eTP;

    iget-wide v3, p1, LX/0eTP;->LIZ:J

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS34S0000100_19;->j0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS34S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/0eTP;

    if-eqz v0, :cond_0

    check-cast p1, LX/0eTP;

    iget-wide v3, p1, LX/0eTP;->LIZ:J

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS34S0000100_19;->j0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS34S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0fPU;

    iget-wide v3, p1, LX/0fPU;->LIZ:J

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS34S0000100_19;->j0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS34S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0fPT;

    iget-wide v3, p1, LX/0fPT;->LIZ:J

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS34S0000100_19;->j0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS34S0000100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS34S0000100_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS34S0000100_19;->invoke$12(Lkotlin/jvm/internal/AwS34S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS34S0000100_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS34S0000100_19;->invoke$11(Lkotlin/jvm/internal/AwS34S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS34S0000100_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS34S0000100_19;->invoke$10(Lkotlin/jvm/internal/AwS34S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS34S0000100_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS34S0000100_19;->invoke$9(Lkotlin/jvm/internal/AwS34S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS34S0000100_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS34S0000100_19;->invoke$8(Lkotlin/jvm/internal/AwS34S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS34S0000100_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS34S0000100_19;->invoke$7(Lkotlin/jvm/internal/AwS34S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS34S0000100_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS34S0000100_19;->invoke$6(Lkotlin/jvm/internal/AwS34S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS34S0000100_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS34S0000100_19;->invoke$5(Lkotlin/jvm/internal/AwS34S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS34S0000100_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS34S0000100_19;->invoke$4(Lkotlin/jvm/internal/AwS34S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS34S0000100_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS34S0000100_19;->invoke$3(Lkotlin/jvm/internal/AwS34S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS34S0000100_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS34S0000100_19;->invoke$2(Lkotlin/jvm/internal/AwS34S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS34S0000100_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS34S0000100_19;->invoke$1(Lkotlin/jvm/internal/AwS34S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS34S0000100_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS34S0000100_19;->invoke$0(Lkotlin/jvm/internal/AwS34S0000100_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
