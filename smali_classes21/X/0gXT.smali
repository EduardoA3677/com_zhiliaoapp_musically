.class public final LX/0gXT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gXU;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gXU;",
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

    iput-object v0, p0, LX/0gXT;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJIIJ(Landroid/graphics/RectF;I)V
    .locals 2

    iget-object v0, p0, LX/0gXT;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gXU;

    invoke-interface {v0, p1, p2}, LX/0gXU;->LJIIJ(Landroid/graphics/RectF;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
