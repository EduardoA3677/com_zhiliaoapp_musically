.class public final LX/0Wsn;
.super LX/0Wsm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wsm;-><init>()V

    const-string v0, "hybridkit_default_bid"

    iput-object v0, p0, LX/0Wsm;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0WzX;->LIZ()V

    sget-object v0, LX/0WzX;->LIZJ:Ljava/util/List;

    iput-object v0, p0, LX/0Wsm;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/0WzX;->LIZIZ:Ljava/util/List;

    iput-object v0, p0, LX/0Wsm;->LIZJ:Ljava/util/List;

    return-void
.end method
