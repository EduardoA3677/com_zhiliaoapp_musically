.class public final LX/14Jo;
.super LX/14Jd;
.source "SourceFile"

# interfaces
.implements LX/140Q;


# instance fields
.field public final LIZJ:LX/14Jn;

.field public LIZLLL:Z

.field public LJ:Z


# direct methods
.method public constructor <init>(LX/0juH;)V
    .locals 1

    const-string v0, "ScreenTimeBreak"

    invoke-direct {p0, v0}, LX/14Jd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/14Jo;->LIZJ:LX/14Jn;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14Jo;->LJ:Z

    invoke-static {p0}, LX/140P;->LIZ(LX/140Q;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-boolean v0, p0, LX/14Jo;->LJ:Z

    invoke-virtual {p0, v0}, LX/14Jo;->LJI(I)V

    iget-boolean v0, p0, LX/14Jo;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14Jo;->LJ:Z

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    invoke-virtual {p0}, LX/14Jo;->LJIIIIZZ()V

    return-void
.end method

.method public final LJI(I)V
    .locals 8

    move-object v2, p0

    iget-object v0, v2, LX/14Jo;->LIZJ:LX/14Jn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14Jn;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0XJn;->REMOVE_BY_BIZ:LX/0XJn;

    invoke-virtual {v2, v0}, LX/14Jd;->LIZLLL(LX/0XJn;)V

    iget-object v0, v2, LX/14Jo;->LIZJ:LX/14Jn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14Jn;->LIZ()V

    const-string v5, "SessionTimeBox"

    :goto_0
    new-instance v1, LX/14Jm;

    new-instance v3, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcab

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14Jo;I)V

    const-string v4, "ScreenTimeBreaksShowStrategy"

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcac

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14Jo;I)V

    move v7, p1

    invoke-direct/range {v1 .. v7}, LX/14Jm;-><init>(LX/14Jd;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, LX/14Jd;->LIZJ(LX/14Je;)V

    return-void

    :cond_1
    const-string v5, ""

    goto :goto_0
.end method

.method public final LJII()V
    .locals 8

    sget-object v0, LX/0XJn;->REMOVE_BY_BIZ:LX/0XJn;

    move-object v2, p0

    invoke-virtual {v2, v0}, LX/14Jd;->LIZLLL(LX/0XJn;)V

    iget-object v0, v2, LX/14Jo;->LIZJ:LX/14Jn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14Jn;->LIZ()V

    const-string v5, "SessionTimeBox"

    :goto_0
    new-instance v1, LX/14Jm;

    new-instance v3, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcad

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14Jo;I)V

    const-string v4, "ScreenTimeBreaksSnoozeStrategy"

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcae

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14Jo;I)V

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LX/14Jm;-><init>(LX/14Jd;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, LX/14Jd;->LIZJ(LX/14Je;)V

    return-void

    :cond_0
    const-string v5, ""

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    sget-object v0, LX/0XJn;->REMOVE_BY_BIZ:LX/0XJn;

    invoke-virtual {p0, v0}, LX/14Jd;->LIZLLL(LX/0XJn;)V

    return-void
.end method
