.class public LX/0KqQ;
.super LX/0KTa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0KTa<",
        "TT;>;>",
        "LX/0KTa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LJIIZILJ:LX/0Klx;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Klx;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0KTa;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/0KqQ;->LJIIZILJ:LX/0Klx;

    return-void
.end method


# virtual methods
.method public final LJIILLIIL()V
    .locals 4

    iget-object v3, p0, LX/0hh9;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0KqQ;->LJIIZILJ:LX/0Klx;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIJLIJ(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aladdin_rank"

    invoke-virtual {p0, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIL(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_product_window"

    invoke-virtual {p0, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIZ()V
    .locals 2

    iget-object v0, p0, LX/0KqQ;->LJIIZILJ:LX/0Klx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Klx;->LJJIJL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "req_search_enter_from"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0KqQ;->LJIIZILJ:LX/0Klx;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Klx;->LJJIJLIJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "req_search_enter_method"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0KqQ;->LJIIZILJ:LX/0Klx;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Klx;->LJJJJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "enter_group_id"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJJJ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "list_item_id"

    invoke-virtual {p0, v0, p1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraStruct()Lcom/ss/android/ugc/aweme/feed/model/search/SearchExtraStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchExtraStruct;->getSearchLiveStruct()Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SearchLiveStruct;->getLiveCoverType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "live_cover_type"

    invoke-virtual {p0, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0gVP;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "vertical"

    :goto_1
    const-string v0, "live_screen_type"

    invoke-virtual {p0, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "horizontal"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
