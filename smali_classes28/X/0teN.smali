.class public final LX/0teN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0teN;

.field public static volatile LIZIZ:Z

.field public static LIZJ:LX/0teM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0teN;

    invoke-direct {v0}, LX/0teN;-><init>()V

    sput-object v0, LX/0teN;->LIZ:LX/0teN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0ZgF;
    .locals 2

    sget-object v0, LX/0teN;->LIZJ:LX/0teM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0teM;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZgF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "logService not init"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ()LX/03Sc;
    .locals 2

    sget-object v0, LX/0teN;->LIZJ:LX/0teM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0teM;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03Sc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "networkService not init"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZJ()LX/0tef;
    .locals 2

    sget-object v0, LX/0teN;->LIZJ:LX/0teM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0teM;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tef;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "routeService not init"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZLLL()LX/050s;
    .locals 2

    sget-object v0, LX/0teN;->LIZJ:LX/0teM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0teM;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/050s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "storageService not init"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJ()LX/0tap;
    .locals 2

    sget-object v0, LX/0teN;->LIZJ:LX/0teM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0teM;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "userBehaviorService not init"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
