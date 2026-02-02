.class public final Lpd3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14lu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Enum<",
        "TKEY;>;>",
        "Ljava/lang/Object;",
        "LX/14lu<",
        "TKEY;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/14kC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14kC<",
            "TKEY;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/14kQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14kQ<",
            "TKEY;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/14kI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14kI<",
            "TKEY;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/14lw;

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/14kU;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/14kC<",
            "TKEY;>;",
            "LX/14lV<",
            "TKEY;>;>;"
        }
    .end annotation
.end field

.field public LJI:LX/14lV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14lV<",
            "TKEY;>;"
        }
    .end annotation
.end field

.field public LJII:LX/14lT;

.field public final LJIIIIZZ:LX/0aNS;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/14lp;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/14mC;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/14lV<",
            "TKEY;>;>;"
        }
    .end annotation
.end field

.field public final LJIILL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/14m8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14kC;LX/14kQ;LX/14kI;LX/14mU;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd3/k;->LIZ:LX/14kC;

    iput-object p2, p0, Lpd3/k;->LIZIZ:LX/14kQ;

    iput-object p3, p0, Lpd3/k;->LIZJ:LX/14kI;

    iput-object p4, p0, Lpd3/k;->LIZLLL:LX/14lw;

    iput-object p5, p0, Lpd3/k;->LJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpd3/k;->LJFF:Ljava/util/Map;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lpd3/k;->LJIIIIZZ:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcd4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lpd3/k;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lpd3/k;->LJIIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcd5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lpd3/k;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lpd3/k;->LJIIJ:LX/05ta;

    const/16 v0, 0x212

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lpd3/k;->LJIIJJI:LX/05ta;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lpd3/k;->LJIIL:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lpd3/k;->LJIILIIL:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lpd3/k;->LJIILJJIL:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lpd3/k;->LJIILL:LX/0aNE;

    return-void
.end method


# virtual methods
.method public final Ab(ZLcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lpd3/k;->LJI()LX/14lV;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/14lP;->Ab(ZLcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final Bl()V
    .locals 1

    invoke-virtual {p0}, Lpd3/k;->LJI()LX/14lV;

    move-result-object v0

    invoke-interface {v0}, LX/14lP;->Bl()V

    return-void
.end method

.method public final Cc()Z
    .locals 1

    invoke-virtual {p0}, Lpd3/k;->LJI()LX/14lV;

    move-result-object v0

    invoke-interface {v0}, LX/14lP;->Cc()Z

    move-result v0

    return v0
.end method

.method public final Io()V
    .locals 1

    invoke-virtual {p0}, Lpd3/k;->LJI()LX/14lV;

    move-result-object v0

    invoke-interface {v0}, LX/14lP;->Io()V

    return-void
.end method

.method public final J()V
    .locals 1

    invoke-virtual {p0}, Lpd3/k;->LJI()LX/14lV;

    move-result-object v0

    invoke-interface {v0}, LX/14lP;->J()V

    return-void
.end method

.method public final Jo(Lcom/bytedance/bpea/basics/Cert;Z)V
    .locals 1

    invoke-virtual {p0}, Lpd3/k;->LJI()LX/14lV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/14lP;->Jo(Lcom/bytedance/bpea/basics/Cert;Z)V

    return-void
.end method

.method public final Ko(ZLcom/bytedance/bpea/basics/Cert;Z)V
    .locals 1

    invoke-virtual {p0}, Lpd3/k;->LJI()LX/14lV;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/14lP;->Ko(ZLcom/bytedance/bpea/basics/Cert;Z)V

    return-void
.end method

.method public final LIZ()LX/14pA;
    .locals 1

    invoke-virtual {p0}, Lpd3/k;->LJIIIIZZ()LX/14lT;

    move-result-object v0

    invoke-interface {v0}, LX/14lT;->LIZ()LX/14pA;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(F)V
    .locals 1

    invoke-virtual {p0}, Lpd3/k;->LJI()LX/14lV;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14lP;->LIZIZ(F)V

    return-void
.end method

.method public final LIZJ()LX/14nA;
    .locals 1

    invoke-virtual {p0}, Lpd3/k;->LJIIIIZZ()LX/14lT;

    move-result-object v0

    invoke-interface {v0}, LX/14lT;->LIZJ()LX/14nA;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()LX/0aE1;
    .locals 2

    iget-object v0, p0, Lpd3/k;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14lj;

    iget-object v1, v0, LX/14lj;->LIZ:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LJI()LX/14lV;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14lV<",
            "TKEY;>;"
        }
    .end annotation

    iget-object v0, p0, Lpd3/k;->LJI:LX/14lV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no active session found, make sure are not accessing session before init or during switch"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII()LX/14kU;
    .locals 1

    iget-object v0, p0, Lpd3/k;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14kU;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/14lT;
    .locals 2

    iget-object v0, p0, Lpd3/k;->LJII:LX/14lT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "recorder not initialized yet, make sure you access recorder after init"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ(LX/14mS;)V
    .locals 12

    iget-object v0, p0, Lpd3/k;->LJI:LX/14lV;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "CaptureLog init"

    invoke-interface {v1, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lpd3/k;->LIZ:LX/14kC;

    iget-object v4, p0, Lpd3/k;->LJI:LX/14lV;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/14lV;->LJ()V

    iget-object v2, p0, Lpd3/k;->LJIIL:LX/0aNE;

    new-instance v0, LX/14ll;

    invoke-direct {v0, v4}, LX/14ll;-><init>(LX/14lV;)V

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lpd3/k;->LIZJ:LX/14kI;

    const/4 v3, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/14lV;->getKey()LX/14kC;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0, v1}, LX/14kI;->LIZIZ(LX/14kC;LX/14kC;)LX/14mb;

    move-result-object v7

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/14lV;->getKey()LX/14kC;

    move-result-object v2

    invoke-interface {v4}, LX/14lV;->getSessionContext()LX/14mb;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lpd3/k;->LJIILIIL:LX/0aNE;

    new-instance v0, LX/14mD;

    invoke-direct {v0}, LX/14mD;-><init>()V

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14mb;

    :goto_2
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14mb;

    const/4 v0, 0x1

    invoke-virtual {p0, v5, v2, v0}, Lpd3/k;->LJIIL(LX/14mb;LX/14mb;Z)V

    iget-object v0, p0, Lpd3/k;->LIZLLL:LX/14lw;

    invoke-interface {v0, v7, p1}, LX/14lw;->LIZ(LX/14mb;LX/14mS;)Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;

    move-result-object v8

    iput-object v8, p0, Lpd3/k;->LJII:LX/14lT;

    new-instance v6, LX/14lS;

    invoke-virtual {p0}, Lpd3/k;->LJII()LX/14kU;

    move-result-object v7

    invoke-virtual {p0}, Lpd3/k;->Ul()LX/14Nr;

    move-result-object v9

    iget-object v0, p0, Lpd3/k;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/14lj;

    new-instance v11, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xb2

    invoke-direct {v11, p0, v1, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Lpd3/k;LX/14kC;I)V

    invoke-direct/range {v6 .. v11}, LX/14lS;-><init>(LX/14kU;LX/14lT;LX/14Nr;LX/14lj;Lkotlin/jvm/internal/AwS391S0200000_33;)V

    iget-object v2, p0, Lpd3/k;->LJFF:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v0, p0, Lpd3/k;->LIZIZ:LX/14kQ;

    invoke-interface {v0, v1, v6}, LX/14kQ;->LIZ(LX/14kC;LX/14lS;)LX/14lV;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v5, LX/14lV;

    iput-object v5, p0, Lpd3/k;->LJI:LX/14lV;

    if-eqz v4, :cond_3

    iget-object v2, p0, Lpd3/k;->LJIIL:LX/0aNE;

    new-instance v0, LX/14lm;

    invoke-direct {v0, v4, v5}, LX/14lm;-><init>(LX/14lV;LX/14lV;)V

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v5}, LX/14lV;->LIZLLL()V

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/14lV;->getKey()LX/14kC;

    move-result-object v6

    invoke-interface {v4}, LX/14lV;->getSessionContext()LX/14mb;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v5}, LX/14lV;->getSessionContext()LX/14mb;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lpd3/k;->LJIILIIL:LX/0aNE;

    new-instance v0, LX/14mB;

    invoke-direct {v0}, LX/14mB;-><init>()V

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14mb;

    :goto_4
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14mb;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lpd3/k;->LJIIL(LX/14mb;LX/14mb;Z)V

    if-eqz v4, :cond_5

    iget-object v1, p0, Lpd3/k;->LJIIL:LX/0aNE;

    new-instance v0, LX/14lk;

    invoke-direct {v0, v4, v5}, LX/14lk;-><init>(LX/14lV;LX/14lV;)V

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptureLog switchSessionActual [oldSessionKey, newSessionKey] | ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/14lV;->getKey()LX/14kC;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/14lV;->getKey()LX/14kC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lpd3/k;->LJIILJJIL:LX/0aNE;

    invoke-virtual {v0, v5}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-object v2, v3

    goto :goto_4

    :cond_7
    move-object v2, v3

    goto :goto_3

    :cond_8
    move-object v5, v3

    goto/16 :goto_2

    :cond_9
    move-object v5, v3

    goto/16 :goto_1

    :cond_a
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final LJIIJ()LX/0aE1;
    .locals 2

    iget-object v0, p0, Lpd3/k;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14lj;

    iget-object v1, v0, LX/14lj;->LIZIZ:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LJIIJJI(LX/151v;)V
    .locals 1

    iget-object v0, p0, Lpd3/k;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14lj;

    iput-object p1, v0, LX/14lj;->LIZJ:LX/151v;

    return-void
.end method

.method public final LJIIL(LX/14mb;LX/14mb;Z)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/14mb;->LJ:LX/0SNe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0SNe;->getRatio()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/14mb;->LJ:LX/0SNe;

    invoke-virtual {v0}, LX/0SNe;->getRatio()F

    move-result v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v3, LX/14EW;

    iget-object v2, p1, LX/14mb;->LIZJ:Lcom/ss/android/ugc/asve/context/PreviewSize;

    iget-object v1, p1, LX/14mb;->LJ:LX/0SNe;

    iget-object v0, p1, LX/14mb;->LJFF:LX/14EU;

    invoke-direct {v3, v2, v1, v0}, LX/14EW;-><init>(Lcom/ss/android/ugc/asve/context/PreviewSize;LX/0SNe;LX/14EU;)V

    new-instance v4, LX/14EW;

    iget-object v2, p2, LX/14mb;->LIZJ:Lcom/ss/android/ugc/asve/context/PreviewSize;

    iget-object v1, p2, LX/14mb;->LJ:LX/0SNe;

    iget-object v0, p2, LX/14mb;->LJFF:LX/14EU;

    invoke-direct {v4, v2, v1, v0}, LX/14EW;-><init>(Lcom/ss/android/ugc/asve/context/PreviewSize;LX/0SNe;LX/14EU;)V

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptureLog tryEmitRatioChangeEvent isWillChange:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", [fromStrategy, toStrategy] | ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance v1, LX/14m7;

    invoke-direct {v1, v3, v4}, LX/14m7;-><init>(LX/14EW;LX/14EW;)V

    :goto_1
    iget-object v0, p0, Lpd3/k;->LJIILL:LX/0aNE;

    invoke-virtual {v0, v1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, LX/14m6;

    invoke-direct {v1, v3, v4}, LX/14m6;-><init>(LX/14EW;LX/14EW;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptureLog tryEmitRatioChangeEvent preview ratio not change, isWillChange:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final Lo()V
    .locals 1

    invoke-virtual {p0}, Lpd3/k;->LJI()LX/14lV;

    move-result-object v0

    invoke-interface {v0}, LX/14lP;->Lo()V

    return-void
.end method

.method public final Mo(Z)I
    .locals 2

    invoke-virtual {p0}, Lpd3/k;->LJI()LX/14lV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/14lP;->Mo(Z)I

    move-result v0

    return v0
.end method

.method public final No(Lcom/bytedance/bpea/basics/Cert;ZF)V
    .locals 1

    invoke-virtual {p0}, Lpd3/k;->LJI()LX/14lV;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/14lP;->No(Lcom/bytedance/bpea/basics/Cert;ZF)V

    return-void
.end method

.method public final O6()V
    .locals 1

    invoke-virtual {p0}, Lpd3/k;->LJI()LX/14lV;

    move-result-object v0

    invoke-interface {v0}, LX/14lP;->O6()V

    return-void
.end method

.method public final Q2(FF)Z
    .locals 1

    invoke-virtual {p0}, Lpd3/k;->LJI()LX/14lV;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/14lP;->Q2(FF)Z

    move-result v0

    return v0
.end method

.method public final Sh()LX/14nJ;
    .locals 1

    invoke-virtual {p0}, Lpd3/k;->LJI()LX/14lV;

    move-result-object v0

    invoke-interface {v0}, LX/14lP;->Sh()LX/14nJ;

    move-result-object v0

    return-object v0
.end method

.method public final Ul()LX/14Nr;
    .locals 1

    iget-object v0, p0, Lpd3/k;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Nr;

    return-object v0
.end method

.method public final Vl()LX/14lT;
    .locals 1

    invoke-virtual {p0}, Lpd3/k;->LJIIIIZZ()LX/14lT;

    move-result-object v0

    return-object v0
.end method

.method public final Vn([I)LX/14py;
    .locals 1

    invoke-virtual {p0}, Lpd3/k;->LJI()LX/14lV;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14lP;->Vn([I)LX/14py;

    move-result-object v0

    return-object v0
.end method

.method public final Wl()LX/14n6;
    .locals 1

    invoke-virtual {p0}, Lpd3/k;->LJIIIIZZ()LX/14lT;

    move-result-object v0

    invoke-interface {v0}, LX/14lT;->LIZIZ()LX/14n6;

    move-result-object v0

    return-object v0
.end method

.method public final eh(Z)V
    .locals 1

    invoke-virtual {p0}, Lpd3/k;->LJI()LX/14lV;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14lP;->eh(Z)V

    return-void
.end method

.method public final getAudioController()LX/0mxA;
    .locals 1

    invoke-virtual {p0}, Lpd3/k;->LJIIIIZZ()LX/14lT;

    move-result-object v0

    invoke-interface {v0}, LX/14lT;->getAudioController()LX/0mxA;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraController()LX/14n0;
    .locals 1

    invoke-virtual {p0}, Lpd3/k;->LJIIIIZZ()LX/14lT;

    move-result-object v0

    invoke-interface {v0}, LX/14lT;->getCameraController()LX/14n0;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraFacing()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpd3/k;->Mo(Z)I

    move-result v0

    return v0
.end method

.method public final getCameraType()I
    .locals 1

    invoke-virtual {p0}, Lpd3/k;->LJI()LX/14lV;

    move-result-object v0

    invoke-interface {v0}, LX/14lP;->getCameraType()I

    move-result v0

    return v0
.end method

.method public final getEffectController()LX/0lv4;
    .locals 1

    invoke-virtual {p0}, Lpd3/k;->LJIIIIZZ()LX/14lT;

    move-result-object v0

    invoke-interface {v0}, LX/14lT;->getEffectController()LX/0lv4;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaController()LX/0ltn;
    .locals 1

    invoke-virtual {p0}, Lpd3/k;->LJIIIIZZ()LX/14lT;

    move-result-object v0

    invoke-interface {v0}, LX/14lT;->getMediaController()LX/0ltn;

    move-result-object v0

    return-object v0
.end method

.method public final mf([I)Ljava/util/UUID;
    .locals 1

    invoke-virtual {p0}, Lpd3/k;->LJI()LX/14lV;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14lP;->mf([I)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 2

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "CaptureLog release"

    invoke-interface {v1, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lpd3/k;->LJI:LX/14lV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14lV;->LJ()V

    invoke-interface {v0}, LX/14lV;->release()V

    :cond_0
    iget-object v0, p0, Lpd3/k;->LJII:LX/14lT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14lT;->release()V

    :cond_1
    iget-object v0, p0, Lpd3/k;->LJIIIIZZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final yn()Z
    .locals 1

    invoke-virtual {p0}, Lpd3/k;->LJI()LX/14lV;

    move-result-object v0

    invoke-interface {v0}, LX/14lP;->yn()Z

    move-result v0

    return v0
.end method
