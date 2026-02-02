.class public final LX/0OP8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OAc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAc<",
            "LX/0Okk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, v2}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v0

    sput-object v0, LX/0OP8;->LIZ:LX/0OAc;

    return-void
.end method

.method public static final LIZ(JLX/0OS6;Ljava/lang/String;LX/0OZs;II)LX/03o5;
    .locals 9

    move-object v6, p3

    move-object v4, p2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object v4, LX/0OP8;->LIZ:LX/0OAc;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const-string v6, "ColorAnimation"

    :cond_1
    const/4 v5, 0x0

    invoke-static {p0, p1}, LX/0Okk;->LJI(J)LX/0Okf;

    move-result-object v0

    move-object v8, p4

    invoke-interface {v8, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_3

    :cond_2
    sget-object v1, LX/0OP9;->LIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    invoke-static {p0, p1}, LX/0Okk;->LJI(J)LX/0Okf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OAy;

    invoke-interface {v8, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/0OAy;

    new-instance v2, LX/0Okk;

    invoke-direct {v2, p0, p1}, LX/0Okk;-><init>(J)V

    and-int/lit8 p0, p5, 0xe

    shl-int/lit8 v0, p5, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p0, v0

    shl-int/lit8 v1, p5, 0x6

    const v0, 0xe000

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    const/high16 v0, 0x70000

    and-int/2addr v1, v0

    or-int/2addr p0, v1

    const/16 p1, 0x8

    move-object v7, v5

    invoke-static/range {v2 .. v10}, LX/0OAb;->LIZJ(Ljava/lang/Object;LX/0OAy;LX/0OAx;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v0

    return-object v0
.end method
