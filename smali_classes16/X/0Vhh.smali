.class public final LX/0Vhh;
.super LX/0Vig;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0Vid;

.field public final LIZJ:LX/0Vid;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0Vig;-><init>()V

    new-instance v2, LX/0Vid;

    sget-object v1, LX/05CZ;->LJFF:LX/0WCR;

    const-string v0, "packages"

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0Vhh;->LIZIZ:LX/0Vid;

    new-instance v2, LX/0Vid;

    sget-object v1, LX/05Ca;->LIZ:LX/0WCR;

    const-string v0, "url"

    invoke-direct {v2, v0, v1, v3}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0Vhh;->LIZJ:LX/0Vid;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Vif<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [LX/0Vif;

    iget-object v1, p0, LX/0Vhh;->LIZIZ:LX/0Vid;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Vhh;->LIZJ:LX/0Vid;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
