.class public final LX/0f9u;
.super LX/0f72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0f72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZJ:LX/0f9u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0f9u;

    invoke-direct {v0}, LX/0f9u;-><init>()V

    sput-object v0, LX/0f9u;->LIZJ:LX/0f9u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x13

    invoke-direct {p0, v0}, LX/0f72;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)LX/0f6p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "LX/0f6p;"
        }
    .end annotation

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLIIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "cohost_with_guest_6"

    const-string v0, "2200"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/0f9r;->LJI()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->offsetY:I

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->isZoomLayout:I

    const/16 v0, 0x13

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;->scene:I

    invoke-static {v1}, LX/0f9r;->LIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostLayoutExtra;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0f6s;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v3, v0, v1}, LX/0f6s;-><init>(Ljava/lang/String;Ljava/lang/String;Ltikcast/linkmic/common/MultiGuestLayoutExtra;Ljava/lang/String;)V

    invoke-static {v5}, LX/0f9r;->LJIIIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0f6p;

    invoke-direct {v0, v2, v5, v1}, LX/0f6p;-><init>(LX/0f6s;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cohost_normal_expand_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "200201"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
