.class public final LX/0OG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OG1;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OJy;",
            "LX/0OWr;",
            "LX/0OGc;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:J

.field public LIZJ:F

.field public LIZLLL:LX/0OGc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS402S0200000_11;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OG0;->LIZ:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, v0}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/0OG0;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(JLX/0OJy;)LX/0OGc;
    .locals 2

    iget-object v0, p0, LX/0OG0;->LIZLLL:LX/0OGc;

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0OG0;->LIZIZ:J

    invoke-static {v0, v1, p1, p2}, LX/0OWr;->LIZJ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0OG0;->LIZJ:F

    invoke-interface {p3}, LX/0OJy;->getDensity()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OG0;->LIZLLL:LX/0OGc;

    return-object v0

    :cond_0
    iput-wide p1, p0, LX/0OG0;->LIZIZ:J

    invoke-interface {p3}, LX/0OJy;->getDensity()F

    move-result v0

    iput v0, p0, LX/0OG0;->LIZJ:F

    iget-object v1, p0, LX/0OG0;->LIZ:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/0OWr;

    invoke-direct {v0, p1, p2}, LX/0OWr;-><init>(J)V

    invoke-interface {v1, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGc;

    iput-object v0, p0, LX/0OG0;->LIZLLL:LX/0OGc;

    return-object v0
.end method
