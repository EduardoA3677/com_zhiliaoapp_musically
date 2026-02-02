.class public final LX/12eO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12dr;


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/12e7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/12e7;->ON_VIEW_CREATE:LX/12e7;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/12eO;->LIZ:Ljava/util/Set;

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

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v0, LX/0KSu;

    invoke-direct {v0}, LX/0KSu;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wxu;->LJII(LX/0Wtu;)V

    new-instance v1, LX/0sTf;

    sget-object v0, LX/0BFV;->SUCCESS:LX/0BFV;

    invoke-direct {v1, v0}, LX/0sTf;-><init>(Ljava/lang/Object;)V

    return-object v1
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
            "LX/12e7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12eO;->LIZ:Ljava/util/Set;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
