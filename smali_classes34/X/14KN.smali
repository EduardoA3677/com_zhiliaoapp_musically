.class public final LX/14KN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Kd;


# instance fields
.field public final synthetic LIZ:LX/14KM;


# direct methods
.method public constructor <init>(LX/14KM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14KN;->LIZ:LX/14KM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Node:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14KN;->LIZ:LX/14KM;

    iget-object v0, v0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0xbdb2a

    invoke-static {v0, v2, v1}, LX/0SRU;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ(LX/0SFK;ZZLX/0SR1;)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/14KN;->LIZ:LX/14KM;

    iget-boolean v0, v0, LX/14KM;->LJ:Z

    if-eqz v0, :cond_0

    const-string v0, "set failed on cancel state when task support cancel"

    invoke-virtual {p0, v0}, LX/14KN;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/14KN;->LIZ:LX/14KM;

    iget-object v3, v0, LX/14KM;->LIZ:LX/14KK;

    new-instance v2, LX/0ST1;

    iget-object v1, v0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v2, p4, v1, v0}, LX/0ST1;-><init>(LX/0SR1;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/14KK;->LIZLLL:LX/14KG;

    invoke-virtual {v0, v2}, LX/14KG;->LJI(LX/0ST4;)V

    iget-object v1, p0, LX/14KN;->LIZ:LX/14KM;

    sget-object v0, LX/14I4;->Cancel:LX/14I4;

    invoke-static {v1, v0}, LX/14I0;->LIZ(LX/14KM;LX/14I4;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, LX/14KN;->LIZ:LX/14KM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/14KN;->LIZ:LX/14KM;

    new-instance v0, LX/14KS;

    invoke-direct {v0, p1, p4}, LX/14KS;-><init>(LX/0SFK;LX/0SR1;)V

    iput-object v0, v1, LX/14KM;->LJII:LX/14KU;

    sget-object v0, LX/14I4;->Pause:LX/14I4;

    invoke-static {v1, v0}, LX/14I0;->LIZ(LX/14KM;LX/14I4;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/14KN;->LIZ:LX/14KM;

    sget-object v0, LX/14I4;->Fail:LX/14I4;

    invoke-static {v1, v0}, LX/14I0;->LIZ(LX/14KM;LX/14I4;)V

    iget-object v0, p0, LX/14KN;->LIZ:LX/14KM;

    iget-object v0, v0, LX/14KM;->LIZ:LX/14KK;

    invoke-virtual {v0, p1, p4}, LX/14KK;->LIZJ(LX/0SFK;LX/0SR1;)V

    return-void
.end method

.method public final LJFF(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/14KN;->LIZ:LX/14KM;

    iget-object v1, v0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    sget-object v0, LX/14KI;->LIZ:LX/14KI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14KN;->LIZ:LX/14KM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/14KN;->LIZ:LX/14KM;

    iget-object v4, v2, LX/14KM;->LJII:LX/14KU;

    instance-of v0, v4, LX/14KT;

    if-eqz v0, :cond_1

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14KN;->LIZ:LX/14KM;

    iget-object v3, v0, LX/14KM;->LIZ:LX/14KK;

    move-object v0, v4

    check-cast v0, LX/14KT;

    iget-object v2, v0, LX/14KT;->LIZIZ:Ljava/lang/Object;

    iget-boolean v1, v0, LX/14KT;->LIZJ:Z

    iget-object v0, v4, LX/14KU;->LIZ:LX/0SR1;

    invoke-virtual {v3, v2, v1, v0}, LX/14KK;->LIZLLL(Ljava/lang/Object;ZLX/0SR1;)V

    return-void

    :cond_1
    instance-of v0, v4, LX/14KS;

    if-eqz v0, :cond_2

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14KN;->LIZ:LX/14KM;

    iget-object v2, v0, LX/14KM;->LIZ:LX/14KK;

    move-object v0, v4

    check-cast v0, LX/14KS;

    iget-object v1, v0, LX/14KS;->LIZIZ:LX/0SFK;

    iget-object v0, v4, LX/14KU;->LIZ:LX/0SR1;

    invoke-virtual {v2, v1, v0}, LX/14KK;->LIZJ(LX/0SFK;LX/0SR1;)V

    return-void

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(LX/14KN;Ljava/lang/Object;I)V

    const-string v0, "onResume"

    invoke-virtual {v2, v0, v1}, LX/14KM;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJI(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/14KN;->LIZ:LX/14KM;

    iget-object v1, v0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    sget-object v0, LX/14KI;->LIZ:LX/14KI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14KN;->LIZ:LX/14KM;

    iget-object v4, v0, LX/14KM;->LIZ:LX/14KK;

    new-instance v3, LX/0ST1;

    iget-object v2, v0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    new-instance v1, LX/0SR1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0SR1;-><init>(I)V

    invoke-direct {v3, v1, v2, p1}, LX/0ST1;-><init>(LX/0SR1;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/14KK;->LIZLLL:LX/14KG;

    invoke-virtual {v0, v3}, LX/14KG;->LJI(LX/0ST4;)V

    return-void
.end method

.method public final LJII(Ljava/lang/Object;ZZZLX/0SR1;)V
    .locals 4

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/14KN;->LIZ:LX/14KM;

    iget-boolean v0, v0, LX/14KM;->LJ:Z

    if-eqz v0, :cond_0

    const-string v0, "set success on cancel state when task support cancel"

    invoke-virtual {p0, v0}, LX/14KN;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/14KN;->LIZ:LX/14KM;

    iget-object v3, v0, LX/14KM;->LIZ:LX/14KK;

    new-instance v2, LX/0ST1;

    iget-object v1, v0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v2, p5, v1, v0}, LX/0ST1;-><init>(LX/0SR1;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/14KK;->LIZLLL:LX/14KG;

    invoke-virtual {v0, v2}, LX/14KG;->LJI(LX/0ST4;)V

    iget-object v1, p0, LX/14KN;->LIZ:LX/14KM;

    sget-object v0, LX/14I4;->Cancel:LX/14I4;

    invoke-static {v1, v0}, LX/14I0;->LIZ(LX/14KM;LX/14I4;)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    iget-object v0, p0, LX/14KN;->LIZ:LX/14KM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/14KN;->LIZ:LX/14KM;

    new-instance v0, LX/14KT;

    invoke-direct {v0, p1, p2, p5}, LX/14KT;-><init>(Ljava/lang/Object;ZLX/0SR1;)V

    iput-object v0, v1, LX/14KM;->LJII:LX/14KU;

    sget-object v0, LX/14I4;->Pause:LX/14I4;

    invoke-static {v1, v0}, LX/14I0;->LIZ(LX/14KM;LX/14I4;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/14KN;->LIZ:LX/14KM;

    sget-object v0, LX/14I4;->Success:LX/14I4;

    invoke-static {v1, v0}, LX/14I0;->LIZ(LX/14KM;LX/14I4;)V

    iget-object v0, p0, LX/14KN;->LIZ:LX/14KM;

    iget-object v0, v0, LX/14KM;->LIZ:LX/14KK;

    invoke-virtual {v0, p1, p2, p5}, LX/14KK;->LIZLLL(Ljava/lang/Object;ZLX/0SR1;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 10

    iget-object v3, p0, LX/14KN;->LIZ:LX/14KM;

    new-instance v5, LX/14KO;

    iget-object v0, p0, LX/14KN;->LIZ:LX/14KM;

    invoke-direct {v5, v0}, LX/14KO;-><init>(LX/14KM;)V

    sget-object v2, LX/14Hz;->LJII:LX/14Hz;

    iget-object v1, v3, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    new-instance v4, LX/14Bx;

    iget-object v0, v3, LX/14KM;->LIZ:LX/14KK;

    iget-object v0, v0, LX/14KK;->LIZLLL:LX/14KG;

    iget v6, v0, LX/14KG;->LJIIJ:I

    iget-object v7, v0, LX/14KG;->LJIIJJI:Ljava/lang/String;

    iget-object v8, v3, LX/14KM;->LJFF:Ljava/lang/String;

    iget-object v9, v3, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    invoke-direct/range {v4 .. v9}, LX/14Bx;-><init>(LX/14KO;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, LX/14Hz;->LIZIZ(Ljava/lang/Object;LX/14Bx;)V

    return-void
.end method

.method public final LJIILIIL(LX/0SP3;)V
    .locals 5

    iget-object v0, p0, LX/14KN;->LIZ:LX/14KM;

    iget-object v1, v0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    sget-object v0, LX/14KI;->LIZ:LX/14KI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14KN;->LIZ:LX/14KM;

    iget-object v4, v0, LX/14KM;->LIZ:LX/14KK;

    new-instance v3, LX/0ST6;

    iget-object v2, v0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    new-instance v1, LX/0SR1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0SR1;-><init>(I)V

    invoke-direct {v3, v2, v1, p1}, LX/0ST6;-><init>(Ljava/lang/Object;LX/0SR1;LX/0SP3;)V

    iget-object v0, v4, LX/14KK;->LIZLLL:LX/14KG;

    invoke-virtual {v0, v3}, LX/14KG;->LJI(LX/0ST4;)V

    iget-object v2, p0, LX/14KN;->LIZ:LX/14KM;

    new-instance v1, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(LX/14KN;LX/0SP3;I)V

    const-string v0, "onCancel"

    invoke-virtual {v2, v0, v1}, LX/14KM;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, LX/14KN;->LIZ:LX/14KM;

    iget v0, v1, LX/14KM;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/14KM;->LIZLLL:I

    iget-object v0, v1, LX/14KM;->LIZ:LX/14KK;

    invoke-virtual {v0}, LX/14KK;->LIZ()LX/0GfS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRestart: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14KN;->LIZ:LX/14KM;

    iget-object v0, v0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " restart, restart count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14KN;->LIZ:LX/14KM;

    iget v0, v0, LX/14KM;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SRU;->LIZ(Ljava/lang/String;)V

    iget-object v1, v2, LX/0GfS;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v6, LX/0GfS;

    invoke-direct {v6, v0}, LX/0GfS;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/14KN;->LIZ:LX/14KM;

    iget-object v5, v0, LX/14KM;->LIZ:LX/14KK;

    new-instance v4, LX/0ST8;

    iget-object v3, v0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    new-instance v2, LX/0ST0;

    new-instance v0, LX/0SR1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0SR1;-><init>(I)V

    invoke-direct {v2, v3, v0}, LX/0ST0;-><init>(Ljava/lang/Object;LX/0SR1;)V

    new-instance v0, LX/0SR1;

    invoke-direct {v0, v1}, LX/0SR1;-><init>(I)V

    invoke-direct {v4, v0, v3, v2}, LX/0ST8;-><init>(LX/0SR1;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/14L7;->ALL:LX/14L7;

    invoke-virtual {v5, v4, v0}, LX/14KK;->LIZIZ(LX/0ST8;LX/14L7;)V

    iget-object v2, p0, LX/14KN;->LIZ:LX/14KM;

    new-instance v1, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v6, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(LX/14KN;LX/0GfS;I)V

    const-string v0, "onRestart"

    invoke-virtual {v2, v0, v1}, LX/14KM;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    iget-object v0, p0, LX/14KN;->LIZ:LX/14KM;

    iget-object v0, v0, LX/14KM;->LIZ:LX/14KK;

    invoke-virtual {v0}, LX/14KK;->LIZ()LX/0GfS;

    move-result-object v5

    iget-object v0, p0, LX/14KN;->LIZ:LX/14KM;

    iget-object v1, v0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    sget-object v0, LX/14KI;->LIZ:LX/14KI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14KN;->LIZ:LX/14KM;

    iget-object v0, v1, LX/14KM;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0STc;

    iput-object v0, v1, LX/14KM;->LIZJ:LX/0STc;

    iget-object v0, p0, LX/14KN;->LIZ:LX/14KM;

    iget-object v2, v0, LX/14KM;->LIZJ:LX/0STc;

    new-instance v1, LX/14KP;

    iget-object v0, p0, LX/14KN;->LIZ:LX/14KM;

    invoke-direct {v1, v0}, LX/14KP;-><init>(LX/14KM;)V

    invoke-virtual {v2, v5, v1}, LX/0STc;->LJ(LX/0GfS;LX/14KP;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/14KN;->LIZ:LX/14KM;

    iget-object v4, v0, LX/14KM;->LIZ:LX/14KK;

    new-instance v3, LX/0SSz;

    iget-object v2, v0, LX/14KM;->LJIIIZ:Ljava/lang/Object;

    new-instance v1, LX/0SR1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0SR1;-><init>(I)V

    invoke-direct {v3, v2, v5, v1}, LX/0SSz;-><init>(Ljava/lang/Object;LX/0GfS;LX/0SR1;)V

    iget-object v0, v4, LX/14KK;->LIZLLL:LX/14KG;

    invoke-virtual {v0, v3}, LX/14KG;->LJI(LX/0ST4;)V

    iget-object v2, p0, LX/14KN;->LIZ:LX/14KM;

    new-instance v1, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(LX/14KN;LX/0GfS;I)V

    const-string v0, "onStart"

    invoke-virtual {v2, v0, v1}, LX/14KM;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
