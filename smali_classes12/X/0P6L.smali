.class public final LX/0P6L;
.super LX/0P6M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P6F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZJ:D


# direct methods
.method public constructor <init>(DJ)V
    .locals 0

    invoke-direct {p0, p3, p4}, LX/0P6M;-><init>(J)V

    iput-wide p1, p0, LX/0P6L;->LIZJ:D

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P6M;)V
    .locals 2

    check-cast p1, LX/0P6L;

    iget-wide v0, p1, LX/0P6L;->LIZJ:D

    iput-wide v0, p0, LX/0P6L;->LIZJ:D

    return-void
.end method

.method public final LIZIZ()LX/0P6M;
    .locals 2

    iget-wide v0, p0, LX/0P6M;->LIZ:J

    invoke-virtual {p0, v0, v1}, LX/0P6M;->LIZJ(J)LX/0P6M;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(J)LX/0P6M;
    .locals 3

    new-instance v2, LX/0P6L;

    iget-wide v0, p0, LX/0P6L;->LIZJ:D

    invoke-direct {v2, v0, v1, p1, p2}, LX/0P6L;-><init>(DJ)V

    return-object v2
.end method
