.class public Lkotlin/jvm/internal/AwS63S0100100_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "LX/0e3v;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS63S0100100_18;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS63S0100100_18;->j1:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS63S0100100_18;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0cu5;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS63S0100100_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS63S0100100_18;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS63S0100100_18;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS63S0100100_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lkotlin/jvm/internal/AwS63S0100100_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cu5;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS63S0100100_18;->j1:J

    iput-wide v0, p1, LX/13M9;->LIZJ:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS63S0100100_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lkotlin/jvm/internal/AwS63S0100100_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cu5;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS63S0100100_18;->j1:J

    iput-wide v0, p1, LX/13M9;->LJFF:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS63S0100100_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lkotlin/jvm/internal/AwS63S0100100_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cu5;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS63S0100100_18;->j1:J

    iput-wide v0, p1, LX/13M9;->LJ:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS63S0100100_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lkotlin/jvm/internal/AwS63S0100100_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cu5;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS63S0100100_18;->j1:J

    iput-wide v0, p1, LX/13M9;->LIZLLL:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS63S0100100_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0e3v;

    iget-object v2, p1, LX/0e3v;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS63S0100100_18;->j1:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->isCurrentRoom(J)Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS63S0100100_18;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS63S0100100_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS63S0100100_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS63S0100100_18;->invoke$4(Lkotlin/jvm/internal/AwS63S0100100_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS63S0100100_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS63S0100100_18;->invoke$3(Lkotlin/jvm/internal/AwS63S0100100_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS63S0100100_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS63S0100100_18;->invoke$2(Lkotlin/jvm/internal/AwS63S0100100_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS63S0100100_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS63S0100100_18;->invoke$1(Lkotlin/jvm/internal/AwS63S0100100_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS63S0100100_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS63S0100100_18;->invoke$0(Lkotlin/jvm/internal/AwS63S0100100_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
