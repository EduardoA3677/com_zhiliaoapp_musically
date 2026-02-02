.class public final LX/0ONf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ORb;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0ONf;->LIZ:J

    iput-wide p3, p0, LX/0ONf;->LIZIZ:J

    iput-wide p5, p0, LX/0ONf;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OZs;)LX/03o4;
    .locals 3

    const v0, 0x667187cb

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-wide v1, p0, LX/0ONf;->LIZJ:J

    new-instance v0, LX/0Okk;

    invoke-direct {v0, v1, v2}, LX/0Okk;-><init>(J)V

    invoke-static {v0, p1}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v0

    invoke-interface {p1}, LX/0OZs;->LJ()V

    return-object v0
.end method

.method public final LIZIZ(ZLX/0OZs;)LX/03o5;
    .locals 7

    const v0, 0x32f094a2

    move-object v4, p2

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    if-eqz p1, :cond_0

    const v0, -0x155dddb9

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-wide v0, p0, LX/0ONf;->LIZ:J

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v3, v2

    invoke-static/range {v0 .. v6}, LX/0OP8;->LIZ(JLX/0OS6;Ljava/lang/String;LX/0OZs;II)LX/03o5;

    move-result-object v0

    invoke-interface {v4}, LX/0OZs;->LJ()V

    :goto_0
    invoke-interface {v4}, LX/0OZs;->LJ()V

    return-object v0

    :cond_0
    const v0, -0x155ce93c

    invoke-interface {v4, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-wide v1, p0, LX/0ONf;->LIZIZ:J

    new-instance v0, LX/0Okk;

    invoke-direct {v0, v1, v2}, LX/0Okk;-><init>(J)V

    invoke-static {v0, v4}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v0

    invoke-interface {v4}, LX/0OZs;->LJ()V

    goto :goto_0
.end method
