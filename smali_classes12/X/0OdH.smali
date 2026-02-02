.class public final LX/0OdH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OdE;LX/0OdZ;LX/0OQ7;FLX/0Oii;LX/0OfS;LX/0Ok5;I)V
    .locals 5

    iget-object v4, p0, LX/0OdE;->LJII:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OdF;

    iget-object p0, v0, LX/0OdF;->LIZ:LX/0OdD;

    invoke-interface/range {p0 .. p7}, LX/0OdD;->LJIIL(LX/0OdZ;LX/0OQ7;FLX/0Oii;LX/0OfS;LX/0Ok5;I)V

    iget-object v0, v0, LX/0OdF;->LIZ:LX/0OdD;

    invoke-interface {v0}, LX/0OdD;->getHeight()F

    move-result v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/0OdZ;->LJIILL(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
