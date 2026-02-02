.class public Lkotlin/jvm/internal/AwS37S0000100_23;
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

    iput p3, p0, Lkotlin/jvm/internal/AwS37S0000100_23;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS37S0000100_23;->j0:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS37S0000100_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, LX/0mXs;

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-wide v6, p0, Lkotlin/jvm/internal/AwS37S0000100_23;->j0:J

    const/16 p1, 0xdf

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v8, v1

    move p0, v4

    invoke-static/range {v0 .. v10}, LX/0mXs;->LIZ(LX/0mXs;Landroid/util/Size;Landroid/util/Size;LX/0mY0;ZLjava/lang/Float;JLandroid/graphics/PointF;ZI)LX/0mXs;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS37S0000100_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0mzB;

    const/4 v1, 0x0

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS37S0000100_23;->j0:J

    const/16 p1, 0x7b

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move-object p0, v1

    invoke-static/range {v0 .. v8}, LX/0mzB;->LIZ(LX/0mzB;LX/0EUv;Lkotlin/Pair;JLkotlin/Pair;Ljava/util/List;LX/0EUv;I)LX/0mzB;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS37S0000100_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0000100_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0000100_23;->invoke$1(Lkotlin/jvm/internal/AwS37S0000100_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS37S0000100_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS37S0000100_23;->invoke$0(Lkotlin/jvm/internal/AwS37S0000100_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
