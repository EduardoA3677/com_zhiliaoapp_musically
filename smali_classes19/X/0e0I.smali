.class public final LX/0e0I;
.super LX/0e2w;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0e0I;->LIZ:Z

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
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0e0I;->LIZ:Z

    invoke-static {p1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->filterUnSupportGifts(Ljava/util/List;Z)V

    return-void
.end method
