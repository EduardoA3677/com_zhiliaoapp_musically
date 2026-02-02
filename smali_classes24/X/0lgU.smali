.class public final LX/0lgU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lgV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0lgV<",
        "TKEY;TINFO;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0lgV<",
            "TKEY;TINFO;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lgU;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0lgU;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lgV;

    invoke-interface {v0, p1, p2, p3}, LX/0lgV;->LIZ(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(IILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITKEY;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lgU;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lgV;

    invoke-interface {v0, p1, p2, p3}, LX/0lgV;->LIZIZ(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;",
            "Ljava/lang/Long;",
            "Ljava/lang/Exception;",
            "TINFO;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lgU;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lgV;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0lgV;->LIZJ(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
