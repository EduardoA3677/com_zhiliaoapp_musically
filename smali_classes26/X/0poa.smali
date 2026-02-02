.class public final LX/0poa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Uc;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0pog;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS524S0100000_14;LX/0pog;Lkotlin/jvm/internal/AwS524S0100000_14;)V
    .locals 0

    iput-object p1, p0, LX/0poa;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0poa;->LIZIZ:LX/0pog;

    iput-object p3, p0, LX/0poa;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07Ub;)V
    .locals 5

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    new-instance v3, Lcom/bytedance/android/livesdk/chatroom/model/UpsertRoomVisibleScopeRequest;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/chatroom/model/UpsertRoomVisibleScopeRequest;-><init>()V

    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomVisibleScope;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomVisibleScope;-><init>()V

    const/4 v0, 0x2

    iput v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomVisibleScope;->visibleScopeType:I

    iget-object v1, p1, LX/07Ub;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomVisibleScope;->visibleUserIdList:Ljava/util/List;

    iget-object v1, p1, LX/07Ub;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomVisibleScope;->visibleChatIdList:Ljava/util/List;

    iput-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/model/UpsertRoomVisibleScopeRequest;->visibleScope:Lcom/bytedance/android/livesdkapi/depend/model/live/RoomVisibleScope;

    invoke-interface {v4, v3}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->upsertRoomVisibleScope(Lcom/bytedance/android/livesdk/chatroom/model/UpsertRoomVisibleScopeRequest;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LY/AfS107S0300000_25;

    iget-object v2, p0, LX/0poa;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0poa;->LIZIZ:LX/0pog;

    const/4 v0, 0x6

    invoke-direct {v3, v2, p1, v1, v0}, LY/AfS107S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0poc;->LL:LX/0poc;

    invoke-virtual {v4, v3, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0poa;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
