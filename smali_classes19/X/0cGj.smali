.class public final LX/0cGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0cGj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cGj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cGj;

    invoke-direct {v0}, LX/0cGj;-><init>()V

    sput-object v0, LX/0cGj;->LL:LX/0cGj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveConsumeBoostCardPresenter@7d3a.checkFlareResume$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/boostcard/LiveGiftBoostCardUserStatusResponse;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/boostcard/LiveGiftBoostCardUserStatusResponse;->mTotalUsers:J

    :goto_0
    sget-object v0, LX/0cGi;->LIZIZ:LX/0cGk;

    iput-wide v1, v0, LX/0cGk;->LJII:J

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method
