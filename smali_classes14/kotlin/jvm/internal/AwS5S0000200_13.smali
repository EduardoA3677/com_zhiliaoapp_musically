.class public Lkotlin/jvm/internal/AwS5S0000200_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j0:J

.field public j1:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS5S0000200_13;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS5S0000200_13;->j0:J

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS5S0000200_13;->j1:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS5S0000200_13;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS5S0000200_13;->j0:J

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS5S0000200_13;->j1:J

    sub-long/2addr v2, v0

    const-string v0, "effect_first_frame_duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS5S0000200_13;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS5S0000200_13;->j0:J

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS5S0000200_13;->j1:J

    sub-long/2addr v2, v0

    const-string v0, "effect_first_frame_duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0000200_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS5S0000200_13;->invoke$1(Lkotlin/jvm/internal/AwS5S0000200_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS5S0000200_13;->invoke$0(Lkotlin/jvm/internal/AwS5S0000200_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
