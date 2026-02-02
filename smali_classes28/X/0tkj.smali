.class public final LX/0tkj;
.super LX/0tkw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tkw<",
        "LX/0thg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tkw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0thJ;LX/0tln;)LX/0tlA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0thJ;",
            "LX/0tln;",
            ")",
            "LX/0tlA<",
            "LX/0thg;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0thd;

    invoke-direct {v0, p1, p2}, LX/0thd;-><init>(LX/0thJ;LX/0tln;)V

    return-object v0
.end method

.method public final type()LX/0tjq;
    .locals 1

    sget-object v0, LX/0tjq;->JOURNEY_AGE_GATE_ID:LX/0tjq;

    return-object v0
.end method
