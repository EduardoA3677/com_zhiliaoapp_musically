.class public final LX/12iv;
.super LX/0oHA;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/12it;


# direct methods
.method public constructor <init>(LX/12it;)V
    .locals 1

    iput-object p1, p0, LX/12iv;->LJ:LX/12it;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0oHA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(F)V
    .locals 7

    iget-object v0, p0, LX/12iv;->LJ:LX/12it;

    iget-object v0, v0, LX/12it;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Property;

    iget-object v0, p0, LX/12iv;->LJ:LX/12it;

    iget-object v0, v0, LX/12it;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12iw;

    iget-object v0, p0, LX/12iv;->LJ:LX/12it;

    iget-object v3, v0, LX/12it;->LIZ:Landroid/graphics/drawable/Drawable;

    iget-object v2, v4, LX/12iw;->LIZ:Landroid/animation/TypeEvaluator;

    iget-object v1, v4, LX/12iw;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v4, LX/12iw;->LIZJ:Ljava/lang/Object;

    invoke-interface {v2, p1, v1, v0}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
