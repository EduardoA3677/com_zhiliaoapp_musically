.class public Lkotlin/jvm/internal/AwS158S0110000_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0ed2;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS158S0110000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS158S0110000_34;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS158S0110000_34;->z1:Z

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0eeY;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS158S0110000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS158S0110000_34;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS158S0110000_34;->z1:Z

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS158S0110000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v11, p1

    check-cast v11, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v11}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0110000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eeY;

    iget-object v0, v0, LX/0eeY;->LLLL:LX/14is;

    const/4 v3, 0x0

    invoke-static {v0, v11, v3}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v0

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS158S0110000_34;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eeY;

    iget-object v2, v2, LX/0eeY;->LLLLII:LX/14is;

    invoke-static {v2, v11, v3}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v2

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v2, p0, Lkotlin/jvm/internal/AwS158S0110000_34;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eeY;

    iget-object v2, v2, LX/0eeY;->LLLLIIIILLL:LX/14is;

    invoke-static {v2, v11, v3}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v2

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;

    invoke-virtual {v3, v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getRankBgColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v8

    :goto_1
    invoke-virtual {v3, v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getIconBgColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v6

    :goto_2
    invoke-static {v5}, LX/125Y;->LJI(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LX/125Y;->LIZLLL(JZ)Ljava/lang/String;

    move-result-object v5

    iget-boolean v10, p0, Lkotlin/jvm/internal/AwS158S0110000_34;->z1:Z

    const/4 p0, 0x0

    move p1, p0

    invoke-static/range {v4 .. v13}, LX/0OXB;->LIZ(Ljava/lang/String;Ljava/lang/String;JJZLX/0OZs;II)V

    goto :goto_0

    :cond_1
    sget-wide v6, LX/0Okk;->LIZJ:J

    goto :goto_2

    :cond_2
    sget-wide v8, LX/0Okk;->LIZJ:J

    goto :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS158S0110000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v11, p1

    check-cast v11, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v11}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS158S0110000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed2;

    iget-object v0, v0, LX/0ed2;->LLJJ:LX/14is;

    const/4 v3, 0x0

    invoke-static {v0, v11, v3}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v0

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS158S0110000_34;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ed2;

    iget-object v2, v2, LX/0ed2;->LLJJI:LX/14is;

    invoke-static {v2, v11, v3}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v2

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v2, p0, Lkotlin/jvm/internal/AwS158S0110000_34;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ed2;

    iget-object v2, v2, LX/0ed2;->LLJJIII:LX/14is;

    invoke-static {v2, v11, v3}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v2

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;

    invoke-virtual {v3, v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getRankBgColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v8

    :goto_1
    invoke-virtual {v3, v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getIconBgColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v6

    :goto_2
    invoke-static {v5}, LX/125Y;->LJI(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LX/125Y;->LIZLLL(JZ)Ljava/lang/String;

    move-result-object v5

    iget-boolean v10, p0, Lkotlin/jvm/internal/AwS158S0110000_34;->z1:Z

    const/4 p0, 0x0

    move p1, p0

    invoke-static/range {v4 .. v13}, LX/0OXB;->LIZ(Ljava/lang/String;Ljava/lang/String;JJZLX/0OZs;II)V

    goto :goto_0

    :cond_1
    sget-wide v6, LX/0Okk;->LIZJ:J

    goto :goto_2

    :cond_2
    sget-wide v8, LX/0Okk;->LIZJ:J

    goto :goto_1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS158S0110000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS158S0110000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS158S0110000_34;->invoke$1(Lkotlin/jvm/internal/AwS158S0110000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS158S0110000_34;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS158S0110000_34;->invoke$0(Lkotlin/jvm/internal/AwS158S0110000_34;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
