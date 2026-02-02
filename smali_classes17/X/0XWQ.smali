.class public final synthetic LX/0XWQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/lynx/animax/property/AnimaXKeyPathListCallback;Lcom/lynx/animax/base/bridge/JavaOnlyArray;)V
    .locals 4

    if-eqz p1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/lynx/animax/base/bridge/JavaOnlyArray;->asArrayList()Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lynx/animax/property/AnimaXKeyPath;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    invoke-direct {v1, v0}, Lcom/lynx/animax/property/AnimaXKeyPath;-><init>(Lcom/lynx/animax/base/bridge/JavaOnlyArray;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/lynx/animax/property/AnimaXKeyPathListCallback;->LIZ()V

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcom/lynx/animax/property/AnimaXKeyPathListCallback;->LIZ()V

    return-void
.end method
