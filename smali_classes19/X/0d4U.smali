.class public final LX/0d4U;
.super LX/0e2w;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/android/livesdk/livesetting/gift/SkinGiftConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0dww;


# direct methods
.method public constructor <init>(JLkotlin/Pair;LX/0dww;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/android/livesdk/livesetting/gift/SkinGiftConfig;",
            ">;",
            "LX/0dww;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, LX/0d4U;->LIZ:J

    iput-object p3, p0, LX/0d4U;->LIZIZ:Lkotlin/Pair;

    iput-object p4, p0, LX/0d4U;->LIZJ:LX/0dww;

    invoke-direct {p0}, LX/0e2w;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(Ljava/util/List;Lcom/bytedance/android/livesdk/gift/model/GiftStrategyData;JI)V
    .locals 10

    if-eqz p1, :cond_4

    iget-wide v2, p0, LX/0d4U;->LIZ:J

    iget-object v7, p0, LX/0d4U;->LIZIZ:Lkotlin/Pair;

    iget-object v6, p0, LX/0d4U;->LIZJ:LX/0dww;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v4, v1, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/SkinGiftConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/SkinGiftConfig;->uri:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
