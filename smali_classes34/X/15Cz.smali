.class public final LX/15Cz;
.super LX/15BZ;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/15Ca;


# direct methods
.method public constructor <init>(LX/15Bz;LX/15Ca;)V
    .locals 0

    iput-object p2, p0, LX/15Cz;->LIZLLL:LX/15Ca;

    invoke-direct {p0, p1}, LX/15BZ;-><init>(LX/15Bz;)V

    return-void
.end method


# virtual methods
.method public final LJI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/15Cz;->LIZLLL:LX/15Ca;

    invoke-virtual {v0}, LX/15Ca;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/15Bb;->LIZ:LX/0CEe;

    return-object v0
.end method
