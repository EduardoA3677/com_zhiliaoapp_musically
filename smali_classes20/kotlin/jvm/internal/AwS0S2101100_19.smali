.class public Lkotlin/jvm/internal/AwS0S2101100_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i3:I

.field public j4:J

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLX/0eKe;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS0S2101100_19;->$t:I

    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S2101100_19;->l2:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS0S2101100_19;->j4:J

    iput-object p5, v1, Lkotlin/jvm/internal/AwS0S2101100_19;->s0:Ljava/lang/String;

    iput p1, v1, Lkotlin/jvm/internal/AwS0S2101100_19;->i3:I

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S2101100_19;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0eKv;JLjava/lang/String;ILjava/lang/String;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS0S2101100_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S2101100_19;->l2:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS0S2101100_19;->j4:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS0S2101100_19;->s0:Ljava/lang/String;

    iput p5, v1, Lkotlin/jvm/internal/AwS0S2101100_19;->i3:I

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S2101100_19;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S2101100_19;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S2101100_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eKv;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS0S2101100_19;->j4:J

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S2101100_19;->s0:Ljava/lang/String;

    iget v4, p0, Lkotlin/jvm/internal/AwS0S2101100_19;->i3:I

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S2101100_19;->s1:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/16 p0, 0x1e0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v0 .. v11}, LX/0eKv;->LJLI(LX/0eKv;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/0eNU;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Ljava/lang/Integer;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S2101100_19;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S2101100_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eKe;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS0S2101100_19;->j4:J

    iget-object v3, p0, Lkotlin/jvm/internal/AwS0S2101100_19;->s0:Ljava/lang/String;

    iget v4, p0, Lkotlin/jvm/internal/AwS0S2101100_19;->i3:I

    iget-object v5, p0, Lkotlin/jvm/internal/AwS0S2101100_19;->s1:Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v6}, LX/0eKe;->LJJJJZI(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S2101100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S2101100_19;->invoke$1(Lkotlin/jvm/internal/AwS0S2101100_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S2101100_19;->invoke$0(Lkotlin/jvm/internal/AwS0S2101100_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
