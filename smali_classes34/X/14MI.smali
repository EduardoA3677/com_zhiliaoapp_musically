.class public final LX/14MI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XkT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(J)V
    .locals 3

    sget-boolean v0, LX/14MJ;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/14MJ;->LIZIZ:Z

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    sget-object v0, LX/16Dh;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, LX/14MJ;->LIZJ:J

    add-long/2addr v0, p1

    sput-wide v0, LX/14MJ;->LIZJ:J

    sget-object v0, LX/16Dh;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    sget-wide v0, LX/14MJ;->LIZLLL:J

    add-long/2addr v0, p1

    sput-wide v0, LX/14MJ;->LIZLLL:J

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/16Dh;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/16Dh;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/14MJ;->LIZIZ:Z

    return-void
.end method
