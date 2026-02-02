.class public final LX/0N0E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Mgr;


# instance fields
.field public final synthetic LIZ:LX/0IEG;

.field public final synthetic LIZIZ:LX/01Aq;


# direct methods
.method public constructor <init>(LX/0IEG;LX/01Aq;)V
    .locals 0

    iput-object p1, p0, LX/0N0E;->LIZ:LX/0IEG;

    iput-object p2, p0, LX/0N0E;->LIZIZ:LX/01Aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "LX/00ld;",
            ">;>;)",
            "Ljava/util/List<",
            "LX/0IHJ;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [LX/00ld;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0N0E;->LIZ:LX/0IEG;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0N0E;->LIZIZ:LX/01Aq;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
