.class public final LX/0ezR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lwebcast/data/multi_guest_play/GuestShowdownContent;)Ljava/util/List;
    .locals 9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->rank:I

    if-lez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v2, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    new-instance v1, LY/AComparatorS33S0000000_19;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AComparatorS33S0000000_19;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    new-instance v4, LX/0ezS;

    iget v5, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userTag:I

    iget-wide v6, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    iget-wide v8, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->score:J

    invoke-direct/range {v4 .. v9}, LX/0ezS;-><init>(IJJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    iget-object v1, p0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    new-instance v3, LX/0ezS;

    iget v4, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userTag:I

    iget-wide v5, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    iget-wide v7, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->score:J

    invoke-direct/range {v3 .. v8}, LX/0ezS;-><init>(IJJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v2
.end method
