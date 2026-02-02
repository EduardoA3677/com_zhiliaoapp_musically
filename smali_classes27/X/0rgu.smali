.class public abstract LX/0rgu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LL:LX/0rhi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0rhi<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ri6<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0rhi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rhi<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rgu;->LL:LX/0rhi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0rgu;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LIZLLL()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0rgu;->LL:LX/0rhi;

    iget-object v0, v0, LX/0rhi;->LIZIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract LJ()V
.end method

.method public final LJFF(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0rgu;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ri6;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0rgu;->LL:LX/0rhi;

    iget-object v1, v0, LX/0rhi;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0rhi;->LIZJ:LX/0d66;

    invoke-interface {v2, v0, p1, v1}, LX/0ri6;->LIZ(LX/0d66;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract release()V
.end method
