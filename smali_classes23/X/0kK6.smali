.class public final LX/0kK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kJ2;


# instance fields
.field public final synthetic LL:LX/0kK7;


# direct methods
.method public constructor <init>(LX/0kK7;)V
    .locals 0

    iput-object p1, p0, LX/0kK6;->LL:LX/0kK7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(LX/0kJ1;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onEvent: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p1, LX/0a7E;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LX/0a7E;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0a7E;->LLILIL:Ljava/util/Map;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p0, LX/0kK6;->LL:LX/0kK7;

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :goto_1
    :try_start_0
    instance-of v1, p1, LX/0a7E;

    if-eqz v1, :cond_e

    check-cast p1, LX/0a7E;

    if-eqz p1, :cond_e

    iget-object v2, p1, LX/0a7E;->LLILIL:Ljava/util/Map;

    const-string v1, "img_card_view"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Landroid/view/View;

    if-eqz v1, :cond_3

    check-cast v7, Landroid/view/View;

    :goto_2
    iget-object v2, p1, LX/0a7E;->LLILIL:Ljava/util/Map;

    const-string v1, "index"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v6, Ljava/lang/Integer;

    :goto_3
    iget-object v2, p1, LX/0a7E;->LLILIL:Ljava/util/Map;

    const-string v1, "content_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v5, Ljava/lang/String;

    :goto_4
    iget-object v1, v3, LX/0kK7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiAmusementDataModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiAmusementDataModel;->getItemList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiItemModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiItemModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1
    move-object v5, v0

    goto :goto_4

    :cond_2
    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v7, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_7
    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v8, :cond_a

    goto :goto_8

    :cond_6
    move-object v1, v0

    goto :goto_6

    :cond_7
    move-object v8, v0

    goto :goto_7

    :cond_8
    move-object v4, v0

    :goto_8
    if-eqz v6, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_9
    move-object v8, v0

    :cond_a
    if-eqz v7, :cond_d

    if-eqz v6, :cond_d

    if-eqz v8, :cond_d

    iget-wide v0, v3, LX/0kK7;->LLILLJJLI:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, LX/0kK7;->LLILLJJLI:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v4, v1

    if-lez v0, :cond_c

    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, LX/07c6;->LIZ:LX/07c7;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v3, v7, v8}, LX/0kK7;->LJJJIL(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_c
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0kK7;->LLILLJJLI:J

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_e
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    iget-object v0, v3, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0kHf;->qU()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f121f02

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_9

    :goto_a
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
