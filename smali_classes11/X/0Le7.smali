.class public final LX/0Le7;
.super LX/0Le8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "root_view"

    invoke-direct {p0, p1, v0}, LX/0Le8;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0LeB;
    .locals 10

    iget-object v0, p0, LX/0Le8;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    iget-object v5, p0, LX/0Le8;->LJFF:Ljava/lang/String;

    new-instance v4, LX/0LeB;

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v4 .. v9}, LX/0LeB;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0Le8;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, LX/0Le8;->LIZJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Le8;

    invoke-virtual {v0}, LX/0Le8;->LIZIZ()LX/0LeB;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0LeB;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method
