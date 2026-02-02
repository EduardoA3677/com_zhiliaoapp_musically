.class public Lkotlin/jvm/internal/AwS5S0000001_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f0:F


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS5S0000001_9;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS5S0000001_9;->f0:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS5S0000001_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, LX/0Kce;

    const/4 v2, 0x0

    new-instance v8, LX/03Xv;

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0000001_9;->f0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v8, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x1bf

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object p0, v2

    invoke-static/range {v1 .. v11}, LX/0Kce;->LIZ(LX/0Kce;LX/0Kcd;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0Kce;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS5S0000001_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, LX/0LZ4;

    iget v1, p0, Lkotlin/jvm/internal/AwS5S0000001_9;->f0:F

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x1e

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/0LZ4;->LIZ(LX/0LZ4;FZZLX/03Xv;I)LX/0LZ4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0000001_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0000001_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0000001_9;->invoke$1(Lkotlin/jvm/internal/AwS5S0000001_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0000001_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0000001_9;->invoke$0(Lkotlin/jvm/internal/AwS5S0000001_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
