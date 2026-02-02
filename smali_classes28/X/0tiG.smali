.class public final LX/0tiG;
.super LX/0tmH;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tiG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tiG;

    invoke-direct {v0}, LX/0tiG;-><init>()V

    sput-object v0, LX/0tiG;->LIZ:LX/0tiG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 4

    invoke-static {}, LX/0tjw;->LIZ()LX/0thJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0tjE;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tjE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tjE;->mR1()V

    :cond_0
    invoke-static {}, LX/0tjw;->LIZ()LX/0thJ;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v0, LX/0tjq;->JOURNEY_AGE_GATE_ID:LX/0tjq;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZ(LX/0tjq;)LX/0tnT;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0thg;

    if-eqz v0, :cond_1

    check-cast v1, LX/0thg;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0thg;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "PNUJ"

    const-string v0, "PNUJ Not show, b: shouldTryAgeGate != true"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "need_age_gate"

    return-object v0
.end method
