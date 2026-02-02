.class public final LX/0Vjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vju;


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Vjw;)LX/0JLx;
    .locals 1

    iget-boolean v0, p0, LX/0Vjj;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0JLx;->DONE:LX/0JLx;

    return-object v0

    :cond_0
    sget-object v0, LX/0JLx;->READY:LX/0JLx;

    return-object v0
.end method

.method public final LIZIZ(LX/0Vjw;)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, LX/0Vjj;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0Vjj;->LIZ:Z

    sget-object v0, LX/0VgZ;->LIZ:LX/0VgZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v1, LX/0VgZ;->LIZIZ:Z

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Vjx;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Vjx;-><init>(LX/0Vjj;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const-string v0, "IABPreWarm_PreloadClass"

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "IABPreWarm_PreloadClass"

    return-object v0
.end method

.method public final getType()LX/0Vjq;
    .locals 1

    sget-object v0, LX/0Vjq;->COMMON:LX/0Vjq;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IABPreWarmClassTask(hasPreload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Vjj;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
