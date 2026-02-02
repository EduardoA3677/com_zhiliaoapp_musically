.class public final LX/0RTg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/os/Bundle;LX/0RTh;)Ljava/util/List;
    .locals 11

    invoke-virtual {p1, p0}, LX/0RTh;->onRestoreInstanceState(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    const-string v0, "bd-scene-nav:record_stack"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "bd-scene-nav:navigation_scene_manager"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/scene/navigation/Record;

    const/4 v0, 0x0

    if-eqz v10, :cond_2

    invoke-static {v10, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    :goto_1
    new-instance v2, LX/06ku;

    iget-object v1, v9, Lcom/bytedance/scene/navigation/Record;->LLILIL:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "bd-scene-nav:scene_argument"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    new-instance v7, Lkotlin/jvm/internal/AwS132S0400000_12;

    const/4 p1, 0x0

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS132S0400000_12;-><init>(Ljava/util/ArrayList;Lcom/bytedance/scene/navigation/Record;Ljava/util/ArrayList;Landroid/os/Bundle;I)V

    invoke-direct {v2, v1, v0, p0, v7}, LX/06ku;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lkotlin/jvm/internal/AwS132S0400000_12;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
