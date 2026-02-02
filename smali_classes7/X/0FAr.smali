.class public final LX/0FAr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FAq;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FAq;",
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

    iput-object v0, p0, LX/0FAr;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0FAr;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FAq;

    invoke-interface {v0, p1}, LX/0FAq;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0FAr;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FAq;

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move v3, p1

    invoke-interface/range {v2 .. v7}, LX/0FAq;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/AwS330S0200000_6;)V
    .locals 9

    iget-object v0, p0, LX/0FAr;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FAq;

    move-object v8, p6

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move v4, p2

    move v3, p1

    invoke-interface/range {v2 .. v8}, LX/0FAq;->LIZJ(IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/AwS330S0200000_6;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0FAr;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FAq;

    invoke-interface {v0, p1, p2, p3}, LX/0FAq;->LIZLLL(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJ(I)V
    .locals 2

    iget-object v0, p0, LX/0FAr;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FAq;

    invoke-interface {v0, p1}, LX/0FAq;->LJ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
