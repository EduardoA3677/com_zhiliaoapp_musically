.class public final LX/0OIQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OES;


# static fields
.field public static final LIZIZ:LX/0OIQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OIQ;

    invoke-direct {v0}, LX/0OIQ;-><init>()V

    sput-object v0, LX/0OIQ;->LIZIZ:LX/0OIQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OZs;)LX/0O6M;
    .locals 5

    const v0, -0x61250617

    invoke-interface {p1, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    sget-object v2, LX/0OES;->LIZ:LX/0OET;

    sget-wide v0, LX/0Okk;->LIZIZ:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0Ok6;->LJIIIIZZ(J)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/0OIR;->LIZIZ:LX/0O6M;

    :goto_0
    invoke-interface {p1}, LX/0OZs;->LJJIJLIJ()V

    return-object v0

    :cond_0
    sget-object v0, LX/0OIR;->LIZJ:LX/0O6M;

    goto :goto_0
.end method

.method public final LIZIZ(LX/0OZs;)J
    .locals 3

    const v0, 0x79b8960e

    invoke-interface {p1, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    sget-object v2, LX/0OES;->LIZ:LX/0OET;

    sget-wide v0, LX/0Okk;->LIZIZ:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0Ok6;->LJIIIIZZ(J)F

    invoke-interface {p1}, LX/0OZs;->LJJIJLIJ()V

    return-wide v0
.end method
