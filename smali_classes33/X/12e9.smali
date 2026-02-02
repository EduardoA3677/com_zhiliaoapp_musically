.class public final LX/12e9;
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

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0mPL<",
            "+",
            "LX/12dr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/12e7;->ON_DATA_INIT:LX/12e7;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/12e9;->LIZ:Ljava/util/Set;

    const-class v0, LX/12eI;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/12e9;->LIZIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final executeDependencyReady(LX/12du;)LX/0sTg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12du;",
            ")",
            "LX/0sTg<",
            "*>;"
        }
    .end annotation

    iget-object v0, p1, LX/12du;->LIZJ:LX/0Wy4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_1

    check-cast v1, LX/103F;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/103F;->load()V

    :cond_1
    new-instance v1, LX/0sTf;

    sget-object v0, LX/0BFV;->SUCCESS:LX/0BFV;

    invoke-direct {v1, v0}, LX/0sTf;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final executeImmediate(LX/12du;)LX/0sTg;
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

    iget-object v0, p0, LX/12e9;->LIZIZ:Ljava/util/Set;

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

    iget-object v0, p0, LX/12e9;->LIZ:Ljava/util/Set;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
