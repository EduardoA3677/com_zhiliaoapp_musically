.class public final LX/12bF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/12bD;ZILX/12bK;)V
    .locals 4

    invoke-virtual {p0}, LX/12bD;->LIZ()Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x1

    if-nez v3, :cond_0

    iget-boolean v0, p0, LX/12bD;->LIZJ:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p3, p0, p2}, LX/12bK;->LIZIZ(LX/12bD;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/12bD;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12bD;

    add-int/lit8 v0, p2, 0x1

    invoke-static {v1, p1, v0, p3}, LX/12bF;->LIZ(LX/12bD;ZILX/12bK;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/12bD;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v2, :cond_3

    iget-object v0, p0, LX/12bD;->LJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12bD;

    add-int/lit8 v0, p2, 0x1

    invoke-static {v1, p1, v0, p3}, LX/12bF;->LIZ(LX/12bD;ZILX/12bK;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    iget-boolean v0, p0, LX/12bD;->LIZJ:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {p3, p0, p2}, LX/12bK;->LIZ(LX/12bD;I)V

    :cond_5
    return-void
.end method
