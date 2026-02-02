.class public final LX/02H7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0aLQ<",
        "LX/02tq<",
        "Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    iput-wide p1, p0, LX/02H7;->LL:J

    iput-boolean p3, p0, LX/02H7;->LLILIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/banner/BannerRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/banner/BannerRetrofitApi;

    iget-wide v1, p0, LX/02H7;->LL:J

    iget-boolean v0, p0, LX/02H7;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-interface {v3, v1, v2, v0}, Lcom/bytedance/android/live/banner/BannerRetrofitApi;->queryLiveRoomBanner(JI)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
