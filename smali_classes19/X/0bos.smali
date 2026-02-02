.class public final LX/0bos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0c04;",
            "Ljava/util/List<",
            "LX/0bot;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0c04;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0Aqp;",
            "Ljava/util/List<",
            "LX/0bot;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bot;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bot;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0bos;->LIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0bos;->LIZIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0bos;->LIZJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0bos;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0bos;->LJ:Ljava/util/List;

    return-void
.end method

.method public static LIZJ(LX/0bos;LX/0c04;)V
    .locals 2

    iget-object v0, p0, LX/0bos;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bot;

    invoke-virtual {p0, v0}, LX/0bos;->LIZIZ(LX/0bot;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0bos;->LIZJ:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bot;

    invoke-virtual {p0, v0}, LX/0bos;->LIZIZ(LX/0bot;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0bos;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0bos;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0c04;LX/0Aqp;LX/0bot;)V
    .locals 2

    iget-object v0, p0, LX/0bos;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0bos;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, LX/0bot;->LIZ:Lcom/bytedance/android/widget/Widget;

    if-nez v0, :cond_1

    iget-object v0, p3, LX/0bot;->LIZIZ:Ljava/lang/Class;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "duplicate or invalid config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priority: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", group: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LoadConfigDsl"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_1
    iget-object v0, p3, LX/0bot;->LJFF:LX/0c04;

    if-nez v0, :cond_2

    iput-object p1, p3, LX/0bot;->LJFF:LX/0c04;

    :cond_2
    iget-object v0, p3, LX/0bot;->LJI:LX/0Aqp;

    if-nez v0, :cond_3

    iput-object p2, p3, LX/0bot;->LJI:LX/0Aqp;

    :cond_3
    iget-object v0, p0, LX/0bos;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/0bot;)V
    .locals 6

    iget-object v0, p1, LX/0bot;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, LX/0bot;->LIZ:Lcom/bytedance/android/widget/Widget;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/0bot;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0bos;->LJFF:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p1, LX/0bot;->LIZ:Lcom/bytedance/android/widget/Widget;

    iget-boolean v0, p1, LX/0bot;->LIZLLL:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    :cond_1
    iget-object v1, p1, LX/0bot;->LIZ:Lcom/bytedance/android/widget/Widget;

    :goto_0
    iput-object v1, p1, LX/0bot;->LIZ:Lcom/bytedance/android/widget/Widget;

    iget-object v0, p1, LX/0bot;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v5, p1, LX/0bot;->LJII:Lkotlin/jvm/functions/Function0;

    iput-object v5, p1, LX/0bot;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_3
    iget-object v0, p0, LX/0bos;->LJFF:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_4
    iget-object v1, p1, LX/0bot;->LIZ:Lcom/bytedance/android/widget/Widget;

    goto :goto_0

    :cond_5
    iget-object v2, p1, LX/0bot;->LIZIZ:Ljava/lang/Class;

    if-eqz v2, :cond_7

    iget-object v0, p1, LX/0bot;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/0bos;->LJFF:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p1, LX/0bot;->LIZIZ:Ljava/lang/Class;

    iget-boolean v1, p1, LX/0bot;->LIZLLL:Z

    iget-object v0, p1, LX/0bot;->LJ:[Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(ILjava/lang/Class;Z[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v1

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0bos;->LJFF:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/0bot;->LJ:[Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v1

    goto :goto_0

    :cond_7
    move-object v1, v5

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V
    .locals 7

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0bos;->LJFF:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    :cond_0
    iget-object v0, p0, LX/0bos;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0bot;

    iget-object v0, p0, LX/0bos;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0bot;->LIZ:Lcom/bytedance/android/widget/Widget;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0bot;->LIZIZ:Ljava/lang/Class;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register check invalidate config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LoadConfigDsl"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto :goto_0

    :cond_3
    iget-object v2, v5, LX/0bot;->LJFF:LX/0c04;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0bos;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iget-object v2, v5, LX/0bot;->LJI:LX/0Aqp;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0bos;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0bos;->LIZ:Ljava/util/HashMap;

    new-array v0, v3, [LX/0bot;

    aput-object v5, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/0bos;->LIZJ:Ljava/util/HashMap;

    new-array v0, v3, [LX/0bot;

    aput-object v5, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/0bos;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/0bos;->LJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0bos;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method
