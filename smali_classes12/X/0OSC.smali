.class public final LX/0OSC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0OSB;LX/0AqS;JI)LX/0OS7;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, LX/0AqS;->Restart:LX/0AqS;

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    int-to-long p2, v0

    :cond_1
    new-instance v0, LX/0OS7;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0OS7;-><init>(LX/0OSB;LX/0AqS;J)V

    return-object v0
.end method

.method public static final LIZIZ(Lkotlin/jvm/functions/Function1;)LX/0OvR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OvX<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0OvR<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, LX/0OvR;

    new-instance v0, LX/0OvX;

    invoke-direct {v0}, LX/0OvX;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0OvR;-><init>(LX/0OvX;)V

    return-object v1
.end method

.method public static LIZJ(FFLjava/lang/Object;I)LX/0OAc;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    new-instance v0, LX/0OAc;

    invoke-direct {v0, p0, p1, p2}, LX/0OAc;-><init>(FFLjava/lang/Object;)V

    return-object v0
.end method

.method public static LIZLLL(IILX/0OzB;I)LX/0OS6;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    sget-object p2, LX/0O6T;->LIZ:LX/0Omm;

    :cond_2
    new-instance v0, LX/0OS6;

    invoke-direct {v0, p0, p1, p2}, LX/0OS6;-><init>(IILX/0OzB;)V

    return-object v0
.end method
