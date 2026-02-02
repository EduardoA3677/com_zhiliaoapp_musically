.class public final LX/15D0;
.super LX/15BZ;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/15Cb;


# direct methods
.method public constructor <init>(LX/15Cf;LX/15Cb;)V
    .locals 0

    iput-object p2, p0, LX/15D0;->LIZLLL:LX/15Cb;

    invoke-direct {p0, p1}, LX/15BZ;-><init>(LX/15Bz;)V

    return-void
.end method


# virtual methods
.method public final LJI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/15D0;->LIZLLL:LX/15Cb;

    invoke-virtual {v0}, LX/15Cb;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/15Bb;->LIZ:LX/0CEe;

    return-object v0
.end method
