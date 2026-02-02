.class public final LX/069C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/069D;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/069D;",
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

    iput-object v0, p0, LX/069C;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 2

    iget-object v0, p0, LX/069C;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/069D;

    invoke-interface {v0, p1, p2}, LX/069D;->LIZ(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/069D;)V
    .locals 1

    iget-object v0, p0, LX/069C;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
