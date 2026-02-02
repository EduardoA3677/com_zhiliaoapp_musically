.class public final LX/0FfO;
.super LX/0Fwo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Fwo<",
        "LX/0FfI;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Fwo;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Fb3;)LX/0FhF;
    .locals 7

    new-instance v1, LX/0FfI;

    const/4 v3, 0x0

    new-instance v4, LX/0scK;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0scJ;

    invoke-direct {v4, v0}, LX/0scK;-><init>([LX/0scJ;)V

    const/16 v6, 0x18

    move-object v2, p1

    move-object v5, v3

    invoke-direct/range {v1 .. v6}, LX/0FfI;-><init>(LX/0Fb3;LX/0sYM;LX/0scK;LX/0FY4;I)V

    return-object v1
.end method

.method public final LJI()LX/0Fwp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Fwp<",
            "LX/0FfI;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0FfJ;

    invoke-direct {v0}, LX/0FfJ;-><init>()V

    return-object v0
.end method
