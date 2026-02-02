.class public final LX/0mGF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mGG;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mGG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mGF;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    iget-object v0, p0, LX/0mGF;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mGG;

    invoke-interface {v0, p1}, LX/0mGG;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    iget-object v0, p0, LX/0mGF;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mGG;

    invoke-interface {v0, p1}, LX/0mGG;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0mGF;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mGG;

    invoke-interface {v0, p1, p2, p3}, LX/0mGG;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0mGo;)V
    .locals 2

    iget-object v0, p0, LX/0mGF;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mGG;

    invoke-interface {v0, p1, p2, p3}, LX/0mGG;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0mGo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    iget-object v0, p0, LX/0mGF;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mGG;

    invoke-interface {v0, p1}, LX/0mGG;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    iget-object v0, p0, LX/0mGF;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mGG;

    invoke-interface {v0, p1}, LX/0mGG;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0mGF;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mGG;

    invoke-interface {v0, p1, p2, p3}, LX/0mGG;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0mGo;)V
    .locals 2

    iget-object v0, p0, LX/0mGF;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mGG;

    invoke-interface {v0, p1, p2, p3}, LX/0mGG;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0mGo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
