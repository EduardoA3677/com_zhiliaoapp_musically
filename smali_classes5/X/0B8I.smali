.class public final LX/0B8I;
.super Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;
.source "SourceFile"


# static fields
.field public static final LJII:LX/0B8I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B8I;

    invoke-direct {v0}, LX/0B8I;-><init>()V

    sput-object v0, LX/0B8I;->LJII:LX/0B8I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "frist_brush"

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    sget-object v0, LX/09a7;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJII()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/AbsABValueOptimizer$ABInfo;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B4J;->LJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method
