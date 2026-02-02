.class public final LX/0Fkj;
.super LX/0Fwo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Fwo<",
        "LX/0Fkm;",
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
    .locals 10

    new-instance v1, LX/0Fkm;

    const/4 v2, 0x0

    new-instance v4, LX/0scK;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0scJ;

    invoke-direct {v4, v0}, LX/0scK;-><init>([LX/0scJ;)V

    const/16 v9, 0xf8

    move-object v3, p1

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v1 .. v9}, LX/0Fkm;-><init>(LX/0sYM;LX/0Fb3;LX/0scK;LX/0FrG;LX/0Fik;Ljava/util/List;Lkotlin/jvm/internal/AwS549S0100000_6;I)V

    return-object v1
.end method

.method public final LJI()LX/0Fwp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Fwp<",
            "LX/0Fkm;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0Fkl;

    invoke-direct {v0}, LX/0Fkl;-><init>()V

    return-object v0
.end method
