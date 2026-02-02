.class public LX/0Vhg;
.super LX/0Vig;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0Vid;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0Vig;-><init>()V

    new-instance v3, LX/0Vid;

    sget-object v2, LX/05Ca;->LIZ:LX/0WCR;

    const/4 v1, 0x0

    const-string v0, "fallback_url"

    invoke-direct {v3, v0, v2, v1}, LX/0Vid;-><init>(Ljava/lang/String;LX/0WCR;Ljava/lang/Object;)V

    iput-object v3, p0, LX/0Vhg;->LIZIZ:LX/0Vid;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Vif<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Vhg;->LIZIZ:LX/0Vid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
