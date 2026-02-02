.class public final LX/0ohf;
.super LX/0e2w;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;)V
    .locals 0

    iput-object p1, p0, LX/0ohf;->LIZ:Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;

    invoke-direct {p0}, LX/0e2w;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

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
    .locals 2

    iget-object v1, p0, LX/0ohf;->LIZ:Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    :goto_0
    iput-object v0, v1, Lcom/bytedance/android/livesdk/viewerwishestmp/guidance/ViewerWishesGuidePage;->LLJL:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
