.class public final LX/0P6K;
.super LX/0P6M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P6B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZJ:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0P6M;-><init>(J)V

    iput-wide p3, p0, LX/0P6K;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P6M;)V
    .locals 2

    check-cast p1, LX/0P6K;

    iget-wide v0, p1, LX/0P6K;->LIZJ:J

    iput-wide v0, p0, LX/0P6K;->LIZJ:J

    return-void
.end method

.method public final LIZIZ()LX/0P6M;
    .locals 2

    invoke-static {}, LX/0PFb;->LJIIIZ()LX/0PFe;

    move-result-object v0

    invoke-virtual {v0}, LX/0PFe;->LJI()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0P6M;->LIZJ(J)LX/0P6M;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(J)LX/0P6M;
    .locals 3

    new-instance v2, LX/0P6K;

    iget-wide v0, p0, LX/0P6K;->LIZJ:J

    invoke-direct {v2, p1, p2, v0, v1}, LX/0P6K;-><init>(JJ)V

    return-object v2
.end method
