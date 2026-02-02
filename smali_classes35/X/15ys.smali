.class public final LX/15ys;
.super LX/15yn;
.source "SourceFile"


# static fields
.field public static final LLJILJILJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/15ys;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/15zc;

    invoke-direct {v0}, LX/15zc;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15ys;->LLJILJILJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/15yn;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15ys;->LLJILJIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/util/List;Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;)V
    .locals 8

    const-string v1, "like_specific_task"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "background_task_date"

    const-string v6, "has_active_manually"

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LX/15yn;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/15yn;->LJJIJ(Ljava/util/List;)V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 3

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "all_task_finish"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/15yn;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;
    .locals 2

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ()V
    .locals 6

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "all_task_finish"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v4, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v4}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "task_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, LX/15yf;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/15yn;->LLILIL:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "region"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "start_activity_task"

    invoke-interface {v3, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-wide v0, p0, LX/15yn;->LLILL:J

    goto :goto_1

    :cond_3
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJJI()V
    .locals 3

    iget-object v2, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "all_task_finish"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/15ys;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LJJIII()V
    .locals 1

    iget-object v0, p0, LX/15ys;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/ActivityTask;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x15

    invoke-static {v0, p1}, LX/15x1;->LIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    return-void
.end method

.method public final LJJIJIIJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIL()V
    .locals 3

    iget-object v2, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "all_task_finish"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x15

    invoke-static {v0}, LX/0wGA;->LJI(I)V

    return-void
.end method
