.class public final LX/0xiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xir;


# instance fields
.field public LIZ:LX/0xir;

.field public LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LIZJ:Z

.field public LIZLLL:LX/0xis;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:LX/0xis;

.field public LJII:Z

.field public LJIIIIZZ:I

.field public LJIIIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LJIIJ:Ljava/lang/Long;

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LJIILL:Z

.field public LJIILLIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(LX/0xir;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xiq;->LIZ:LX/0xir;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0xiq;->LJIIJ:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xis;)V
    .locals 2

    iput-object p1, p0, LX/0xiq;->LIZLLL:LX/0xis;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xiq;->LJ:Z

    iget-object v1, p1, LX/0xis;->LJII:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0xiq;->LJFF:Z

    iget-object v0, p0, LX/0xiq;->LIZ:LX/0xir;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0xir;->LIZ(LX/0xis;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0xis;)V
    .locals 1

    iput-object p1, p0, LX/0xiq;->LJI:LX/0xis;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xiq;->LJII:Z

    iget-object v0, p0, LX/0xiq;->LIZ:LX/0xir;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0xir;->LIZIZ(LX/0xis;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xiq;->LJIIL:Z

    iput-object p2, p0, LX/0xiq;->LJIILIIL:Ljava/lang/String;

    iput-object p1, p0, LX/0xiq;->LJIILJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0xiq;->LIZ:LX/0xir;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0xir;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Long;)V
    .locals 1

    iput p1, p0, LX/0xiq;->LJIIIIZZ:I

    iput-object p2, p0, LX/0xiq;->LJIIIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0xiq;->LJIIJ:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xiq;->LJIIJJI:Z

    iget-object v0, p0, LX/0xiq;->LIZ:LX/0xir;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0xir;->LIZLLL(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xiq;->LJIILL:Z

    iput-object p1, p0, LX/0xiq;->LJIILLIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0xiq;->LIZ:LX/0xir;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0xir;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0xir;)V
    .locals 3

    iget-boolean v0, p0, LX/0xiq;->LJIILL:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0xiq;->LJIILLIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {p1, v0}, LX/0xir;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    iget-boolean v0, p0, LX/0xiq;->LJIIL:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0xiq;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0xiq;->LJIILJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {p1, v0, v1}, LX/0xir;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/0xiq;->LIZJ:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0xiq;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {p1, v0}, LX/0xir;->onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_2
    iget-boolean v0, p0, LX/0xiq;->LJIIJJI:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget v2, p0, LX/0xiq;->LJIIIIZZ:I

    iget-object v1, p0, LX/0xiq;->LJIIIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0xiq;->LJIIJ:Ljava/lang/Long;

    invoke-interface {p1, v2, v1, v0}, LX/0xir;->LIZLLL(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Long;)V

    :cond_3
    iget-boolean v0, p0, LX/0xiq;->LJII:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0xiq;->LJI:LX/0xis;

    invoke-interface {p1, v0}, LX/0xir;->LIZIZ(LX/0xis;)V

    :cond_4
    iget-boolean v0, p0, LX/0xiq;->LJ:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0xiq;->LIZLLL:LX/0xis;

    invoke-interface {p1, v0}, LX/0xir;->LIZ(LX/0xis;)V

    :cond_5
    iput-object p1, p0, LX/0xiq;->LIZ:LX/0xir;

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iput-object p1, p0, LX/0xiq;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xiq;->LIZJ:Z

    iget-object v0, p0, LX/0xiq;->LIZ:LX/0xir;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0xir;->onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void
.end method
