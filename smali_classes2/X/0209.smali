.class public final LX/0209;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/020A;",
            ">;)",
            "Ljava/util/List<",
            "LX/020A;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/020A;

    iget-object v1, v0, LX/020A;->LIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/data/multi_guest_play/PlayImage;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwebcast/data/multi_guest_play/PlayImage;

    invoke-direct {v1}, Lwebcast/data/multi_guest_play/PlayImage;-><init>()V

    iget-object v0, v2, Lwebcast/data/multi_guest_play/PlayImage;->uri:Ljava/lang/String;

    iput-object v0, v1, Lwebcast/data/multi_guest_play/PlayImage;->uri:Ljava/lang/String;

    iget-object v0, v2, Lwebcast/data/multi_guest_play/PlayImage;->url:Ljava/lang/String;

    iput-object v0, v1, Lwebcast/data/multi_guest_play/PlayImage;->url:Ljava/lang/String;

    iget v0, v2, Lwebcast/data/multi_guest_play/PlayImage;->type:I

    iput v0, v1, Lwebcast/data/multi_guest_play/PlayImage;->type:I

    iget v0, v2, Lwebcast/data/multi_guest_play/PlayImage;->status:I

    iput v0, v1, Lwebcast/data/multi_guest_play/PlayImage;->status:I

    iget-object v0, v2, Lwebcast/data/multi_guest_play/PlayImage;->imageId:Ljava/lang/String;

    iput-object v0, v1, Lwebcast/data/multi_guest_play/PlayImage;->imageId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/020A;

    invoke-direct {v0, v1}, LX/020A;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v6
.end method
