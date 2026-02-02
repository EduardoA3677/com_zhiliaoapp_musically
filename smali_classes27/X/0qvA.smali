.class public final LX/0qvA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c0J;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0qvA;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    iput-object p2, p0, LX/0qvA;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p3, p0, LX/0qvA;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 7

    new-instance v4, LX/0QWA;

    iget-object v0, p0, LX/0qvA;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    iget-object v0, p0, LX/0qvA;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0qzw;->LJ:Ljava/lang/String;

    :cond_0
    const-string v1, "FUNCTION_FROM_DEFAULT"

    const-string v0, "not_interested"

    invoke-direct {v4, v3, v1, v0, v2}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0qvA;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getLiveRoomStatesTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStatesTag;->tagValue:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0qvA;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qzw;->LJJLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qvB;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0qvB;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    const-string v1, "1"

    :goto_2
    const-string v0, "is_guest_connection"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const v0, 0x7f1250c5

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0qvA;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, p0, LX/0qvA;->LIZJ:Ljava/lang/String;

    const-string v4, "live_cell"

    const-string v5, "fyp"

    move v1, p1

    invoke-interface/range {v0 .. v6}, LX/0qxa;->Of(ILcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    const-string v1, "0"

    goto :goto_2
.end method
