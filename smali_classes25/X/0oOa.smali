.class public final LX/0oOa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/lang/Object;Z)LX/0oOh;
    .locals 7

    new-instance v6, LX/0oOh;

    new-instance v5, Lcom/lynx/starlight/nodes/StarlightNode;

    invoke-direct {v5}, Lcom/lynx/starlight/nodes/StarlightNode;-><init>()V

    invoke-direct {v6, v5}, LX/0oOh;-><init>(Lcom/lynx/starlight/nodes/StarlightNode;)V

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "rtl"

    :goto_0
    invoke-virtual {v6, v0}, LX/0oOh;->LIZJ(Ljava/lang/String;)V

    iput-object p0, v5, Lcom/lynx/starlight/nodes/StarlightNode;->LJII:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v0, LX/0oOb;

    invoke-direct {v0}, LX/0oOb;-><init>()V

    iput-object v0, v5, Lcom/lynx/starlight/nodes/StarlightNode;->LJI:LX/0oOc;

    iget-wide v3, v5, Lcom/lynx/starlight/nodes/StarlightNode;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v0, v5, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    invoke-virtual {v5, v0, v1}, Lcom/lynx/starlight/nodes/StarlightNode;->nativeCreateMeasureDelegateAndSetMeasureFunc(J)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/lynx/starlight/nodes/StarlightNode;->LIZIZ:J

    :cond_0
    return-object v6

    :cond_1
    const-string v0, "ltr"

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v3, v4}, Lcom/lynx/starlight/nodes/StarlightNode;->nativeSetMeasureFunction(J)V

    return-object v6
.end method

.method public static final LIZIZ(LX/0oOh;Z)V
    .locals 6

    invoke-virtual {p0}, LX/0oOh;->LIZ()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    iget-object v0, p0, LX/0oOh;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oOh;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_3

    iget-object v2, v3, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-object v1, v2, Lcom/lynx/starlight/nodes/StarlightNode;->LJII:Ljava/lang/Object;

    instance-of v0, v1, LX/0oO3;

    if-eqz v0, :cond_2

    check-cast v1, LX/0oO3;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0oO3;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-wide v0, v2, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/lynx/starlight/nodes/StarlightNode;->nativeMarkDirty(J)V

    :cond_0
    :goto_1
    invoke-static {v3, p1}, LX/0oOa;->LIZIZ(LX/0oOh;Z)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-wide v0, v2, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/lynx/starlight/nodes/StarlightNode;->nativeMarkDirty(J)V

    goto :goto_1

    :cond_3
    iget-object v2, v3, LX/0oOh;->LIZ:Lcom/lynx/starlight/nodes/StarlightNode;

    iget-wide v0, v2, Lcom/lynx/starlight/nodes/StarlightNode;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/lynx/starlight/nodes/StarlightNode;->nativeMarkDirty(J)V

    goto :goto_1

    :cond_4
    return-void
.end method
