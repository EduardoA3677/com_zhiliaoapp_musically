.class public final LX/0FhS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FZX;


# instance fields
.field public final synthetic LIZ:LX/0FhQ;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:LX/0FhN;


# direct methods
.method public constructor <init>(LX/0FhQ;JJLX/0FhN;)V
    .locals 0

    iput-object p1, p0, LX/0FhS;->LIZ:LX/0FhQ;

    iput-wide p2, p0, LX/0FhS;->LIZIZ:J

    iput-wide p4, p0, LX/0FhS;->LIZJ:J

    iput-object p6, p0, LX/0FhS;->LIZLLL:LX/0FhN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 6

    iget-object v0, p0, LX/0FhS;->LIZ:LX/0FhQ;

    iget-wide v4, v0, LX/0FhQ;->LL:J

    iget-wide v2, p0, LX/0FhS;->LIZIZ:J

    iget-wide v0, p0, LX/0FhS;->LIZJ:J

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0FhS;->LIZLLL:LX/0FhN;

    iget-object v0, v0, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    return-void
.end method
