.class public final LX/0FK5;
.super LX/0Fja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Fja<",
        "LX/0FJp;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Fja;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Fb3;)LX/0FhF;
    .locals 4

    new-instance v3, LX/0FJp;

    new-instance v2, LX/0scK;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0scJ;

    invoke-direct {v2, v0}, LX/0scK;-><init>([LX/0scJ;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, p1, v2}, LX/0FJp;-><init>(ZLX/0sYM;LX/0Fb3;LX/0scK;)V

    return-object v3
.end method

.method public final LJI()LX/0FKZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FKZ<",
            "LX/0FJp;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0FJv;

    invoke-direct {v0}, LX/0FJv;-><init>()V

    return-object v0
.end method
