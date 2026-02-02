.class public final LX/0V85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V88;


# instance fields
.field public final synthetic LIZ:LX/0V88;


# direct methods
.method public constructor <init>(LX/0V88;)V
    .locals 0

    iput-object p1, p0, LX/0V85;->LIZ:LX/0V88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0V85;->LIZ:LX/0V88;

    invoke-interface {v0}, LX/0V88;->LIZ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v0, LX/0V7u;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0V84;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0V89;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0V82;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0V81;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0V83;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0V7x;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0V80;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0V7v;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LX/0W9C;
    .locals 1

    iget-object v0, p0, LX/0V85;->LIZ:LX/0V88;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0V88;->LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LX/0W9C;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0WCY;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WCY;",
            ")",
            "Ljava/util/List<",
            "LX/0WCc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0V85;->LIZ:LX/0V88;

    invoke-interface {v0, p1}, LX/0V88;->LIZJ(LX/0WCY;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0WuI;
    .locals 1

    iget-object v0, p0, LX/0V85;->LIZ:LX/0V88;

    invoke-interface {v0}, LX/0V88;->LIZLLL()LX/0WuI;

    move-result-object v0

    return-object v0
.end method
