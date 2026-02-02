.class public final LX/02HI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0WFr;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    if-nez p2, :cond_1

    return v2

    :cond_1
    sget-object v1, LX/03lO;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/02HH;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListModel;->lynx:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListFullPartialData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListFullPartialData;->full:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;->path:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/02HH;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListModel;->lynx:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListFullPartialData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListFullPartialData;->full:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;->host:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    const/4 v2, 0x1

    :cond_6
    return v2

    :cond_7
    invoke-static {}, LX/02HH;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListModel;->web:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListFullPartialData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListFullPartialData;->full:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;->path:Ljava/util/List;

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/02HH;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListModel;->web:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListFullPartialData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListFullPartialData;->full:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;->host:Ljava/util/List;

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0
.end method

.method public static LIZIZ(LX/0WFr;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    if-nez p2, :cond_1

    return v2

    :cond_1
    sget-object v1, LX/03lO;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/02HH;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListModel;->lynx:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListFullPartialData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListFullPartialData;->partial:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;->path:Ljava/util/List;

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/02HH;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListModel;->lynx:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListFullPartialData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListFullPartialData;->partial:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;->host:Ljava/util/List;

    if-nez v1, :cond_6

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    const/4 v2, 0x1

    :cond_8
    return v2

    :cond_9
    invoke-static {}, LX/02HH;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListModel;->web:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListFullPartialData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListFullPartialData;->partial:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;->path:Ljava/util/List;

    if-nez v1, :cond_b

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/02HH;->LIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListModel;->web:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListFullPartialData;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListFullPartialData;->partial:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/JsbPassListHostPathData;->host:Ljava/util/List;

    if-nez v1, :cond_e

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_0
.end method
