.class public final LX/0oi6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0ohk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0CNs;IZ)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0oi6;->LIZ:LX/0ohk;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0ohk;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0ohk;->LIZ()V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/0oi6;->LIZ:LX/0ohk;

    :cond_2
    const/16 v0, 0x14

    if-eqz p2, :cond_4

    if-le p1, v0, :cond_3

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, LX/0CNs;->setBorderAlpha1(I)V

    return-void

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS120S0101000_25;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS120S0101000_25;-><init>(LX/0CNs;II)V

    invoke-static {v1}, LX/0oha;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0ohk;

    move-result-object v0

    invoke-virtual {v0}, LX/0ohk;->LIZJ()V

    goto :goto_1

    :cond_4
    if-lt p1, v0, :cond_5

    const-wide/16 v0, 0x3e8

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS69S0100100_25;

    const/4 v2, 0x4

    invoke-direct {v3, p0, v0, v1, v2}, Lkotlin/jvm/internal/AwS69S0100100_25;-><init>(LX/0CNs;JI)V

    invoke-static {v3}, LX/0oha;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0ohk;

    move-result-object v0

    invoke-virtual {v0}, LX/0ohk;->LIZJ()V

    :goto_1
    sput-object v0, LX/0oi6;->LIZ:LX/0ohk;

    return-void

    :cond_5
    const-wide/16 v2, 0x32

    int-to-long v0, p1

    mul-long/2addr v0, v2

    goto :goto_0
.end method
