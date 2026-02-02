.class public final LX/0qjF;
.super LX/0qjG;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    iput-object p1, p0, LX/0qjF;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "inner_feed"

    invoke-direct {p0, p1, v0}, LX/0qjG;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0qjF;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v1, LX/0Apv;->INNER_FEED:LX/0Apv;

    sget-object v0, LX/0B7l;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
