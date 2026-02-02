.class public final LX/0OBz;
.super LX/0O0s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OBx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LLJILLL:J

.field public final LLJJ:LX/0Ob4;

.field public LLJJI:LX/0OUb;

.field public LLJJIII:LX/0OHp;

.field public LLJJIJI:LX/0Oas;


# direct methods
.method public constructor <init>(JLX/0Ob4;LX/0O0k;)V
    .locals 0

    invoke-direct {p0, p4}, LX/0O0s;-><init>(LX/0O0k;)V

    iput-wide p1, p0, LX/0OBz;->LLJILLL:J

    iput-object p3, p0, LX/0OBz;->LLJJ:LX/0Ob4;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(LX/0OBt;)V
    .locals 5

    invoke-interface {p1}, LX/0OBt;->LLIIIJ()V

    iget-boolean v0, p0, LX/0O0s;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0Oap;->LIZIZ()J

    move-result-wide v3

    iget-object v1, p0, LX/0OBz;->LLJJI:LX/0OUb;

    instance-of v0, v1, LX/0OUb;

    if-eqz v0, :cond_2

    iget-wide v1, v1, LX/0OUb;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/0Oap;->getLayoutDirection()LX/0OHp;

    move-result-object v1

    iget-object v0, p0, LX/0OBz;->LLJJIII:LX/0OHp;

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/0OBz;->LLJJIJI:LX/0Oas;

    :goto_0
    iget-wide v2, p0, LX/0OBz;->LLJILLL:J

    sget-wide v0, LX/0Okk;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/0OBz;->LLJILLL:J

    invoke-static {p1, v4, v0, v1}, LX/0Oar;->LIZ(LX/0Oap;LX/0Oas;J)V

    :cond_0
    iput-object v4, p0, LX/0OBz;->LLJJIJI:LX/0Oas;

    invoke-interface {p1}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    new-instance v0, LX/0OUb;

    invoke-direct {v0, v1, v2}, LX/0OUb;-><init>(J)V

    iput-object v0, p0, LX/0OBz;->LLJJI:LX/0OUb;

    invoke-interface {p1}, LX/0Oap;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    iput-object v0, p0, LX/0OBz;->LLJJIII:LX/0OHp;

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/0OBz;->LLJJ:LX/0Ob4;

    invoke-interface {p1}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    invoke-interface {p1}, LX/0Oap;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, p1}, LX/0Ob5;->LIZ(JLX/0OHp;LX/0OJy;)LX/0Oas;

    move-result-object v4

    goto :goto_0
.end method
