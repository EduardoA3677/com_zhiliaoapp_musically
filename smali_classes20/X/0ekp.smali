.class public final LX/0ekp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lwebcast/data/multi_guest_play/GuestShowdownContent;)I
    .locals 4

    iget v0, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playStatus:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userTag:I

    if-ne v0, v3, :cond_0

    if-eqz v1, :cond_1

    const/16 v0, 0x16

    return v0

    :cond_1
    const/16 v0, 0x15

    return v0

    :cond_2
    mul-int/lit8 v0, v0, 0xa

    return v0
.end method
