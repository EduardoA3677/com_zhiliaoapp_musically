.class public final LX/12eI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12dr;


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/12dt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [LX/12e7;

    const/4 v1, 0x0

    sget-object v0, LX/12e7;->ON_DATA_INIT:LX/12e7;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/12e7;->ON_DATA_UPDATED:LX/12e7;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/12e7;->ON_RELOAD:LX/12e7;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/12eI;->LIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final executeDependencyReady(LX/12du;)LX/0sTg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12du;",
            ")",
            "LX/0sTg<",
            "*>;"
        }
    .end annotation

    sget-object v0, LX/0sTh;->LIZ:LX/0sTh;

    return-object v0
.end method

.method public final executeImmediate(LX/12du;)LX/0sTg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12du;",
            ")",
            "LX/0sTg<",
            "*>;"
        }
    .end annotation

    iget-object v1, p1, LX/12du;->LIZJ:LX/0Wy4;

    if-eqz v1, :cond_1

    const-class v0, LX/01HV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01HV;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/01HV;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    iget-object v0, v1, LX/01HV;->LIZJ:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/TemplateData;->LJIJJ(Ljava/util/Map;)V

    iget-object v0, p1, LX/12du;->LIZJ:LX/0Wy4;

    iget-object v1, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v1, LX/0vkm;

    if-eqz v0, :cond_0

    check-cast v1, LX/102u;

    if-eqz v1, :cond_0

    iput-object v2, v1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    :cond_0
    new-instance v0, LX/0sTf;

    invoke-direct {v0, v2}, LX/0sTf;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v2, LX/0sTe;

    new-instance v1, Ljava/lang/Error;

    const-string v0, "build TemplateData failure"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0sTe;-><init>(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final getDependencies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0mPL<",
            "+",
            "LX/12dr;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    return-object v0
.end method

.method public final getLifecycleStages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/12dt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12eI;->LIZ:Ljava/util/Set;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
