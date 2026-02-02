.class public final LX/0tkp;
.super LX/0tkw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tkw<",
        "LX/0tjp;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0thJ;",
            "LX/0tln;",
            ")",
            "LX/0tlA<",
            "LX/0tjp;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0tl3;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, LX/0tl3;-><init>(LX/0thJ;LX/0tln;Z)V

    return-object v1
.end method

.method public final type()LX/0tjq;
    .locals 1

    sget-object v0, LX/0tjq;->JOURNEY_CONTENTLANGUAGE_ID:LX/0tjq;

    return-object v0
.end method
