.class public final LX/0qlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qid;


# instance fields
.field public final synthetic LIZ:LX/0qla;


# direct methods
.method public constructor <init>(LX/0qla;)V
    .locals 0

    iput-object p1, p0, LX/0qlc;->LIZ:LX/0qla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()[J
    .locals 8

    iget-object v0, p0, LX/0qlc;->LIZ:LX/0qla;

    iget-object v0, v0, LX/0qla;->LL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LIZIZ:LX/0qlf;

    sget-object v0, LX/0qlg;->LIZIZ:LX/0qlg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LIZIZ:LX/0qlf;

    sget-object v0, LX/0qlh;->LIZIZ:LX/0qlh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LIZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/0zFB;->LLFFF(Ljava/util/Collection;)[J

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0qlc;->LIZ:LX/0qla;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qla;->LLILLL:Z

    return-void
.end method
