.class public LX/0qhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0qgv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0qhn;-><init>(LX/0qgv;)V

    return-void
.end method

.method public constructor <init>(LX/0qgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qhn;->LIZ:LX/0qgv;

    return-void
.end method


# virtual methods
.method public LIZ(Ljava/util/Map;)LX/0qht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0qhS;",
            ">;)",
            "LX/0qht;"
        }
    .end annotation

    new-instance v0, LX/0qht;

    invoke-direct {v0, p1}, LX/0qht;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0qhS;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZJ()LX/0qhS;
    .locals 1

    new-instance v0, LX/0qho;

    invoke-direct {v0, p0}, LX/0qho;-><init>(LX/0qhn;)V

    return-object v0
.end method

.method public LIZLLL()LX/0qhS;
    .locals 1

    new-instance v0, LX/0qhT;

    invoke-direct {v0, p0}, LX/0qhT;-><init>(LX/0qhn;)V

    return-object v0
.end method
