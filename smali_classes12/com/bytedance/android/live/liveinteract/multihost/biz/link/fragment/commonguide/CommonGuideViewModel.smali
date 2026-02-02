.class public final Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/commonguide/CommonGuideViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/0Ndo;

.field public final LLILIL:LX/0fKx;

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0fKx;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/03JO;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0Ndo;LX/0fKx;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ndo;",
            "LX/0fKx;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0fKx;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/commonguide/CommonGuideViewModel;->LL:LX/0Ndo;

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/commonguide/CommonGuideViewModel;->LLILIL:LX/0fKx;

    iput-object p3, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/commonguide/CommonGuideViewModel;->LLILL:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0OTw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0OTw;-><init>(I)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v6

    invoke-static {v6}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/commonguide/CommonGuideViewModel;->LLILLIZIL:LX/03JO;

    sget-object v1, LX/0Ndp;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v6}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v5

    const v0, 0x7f126ef8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f126ef7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f126ef6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0OTw;

    const v0, 0x7f041c47

    invoke-direct {v1, v0, v4, v3, v2}, LX/0OTw;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v1}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0fKU;->LIZ:LX/0fKU;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0fKU;->LJJIJLIJ()Z

    move-result v2

    const-string v1, "user_type"

    const-string v0, "anchor"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pk_id"

    const-string v5, "0"

    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pk_icon"

    const-string v0, "request_from"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    if-eqz v2, :cond_1

    const-string v5, "1"

    :cond_1
    const-string v7, ""

    const-string v4, "livesdk_pk_ice_showdown_guide_popup_show"

    sget-object v0, LX/0Pq0;->MANUAL_PK:LX/0Pq0;

    invoke-virtual {v0}, LX/0Pq0;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, LX/0fKU;->LJLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/commonguide/CommonGuideViewModel;->LL:LX/0Ndo;

    sget-object v1, LX/0Ndp;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/commonguide/CommonGuideViewModel;->LLILLJJLI:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0fKU;->LIZ:LX/0fKU;

    const-string v0, "turn_off_random_trigger"

    invoke-virtual {v1, v0}, LX/0fKU;->LJJJJZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
