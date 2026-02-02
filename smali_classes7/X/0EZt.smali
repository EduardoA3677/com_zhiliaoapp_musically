.class public final LX/0EZt;
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


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/microom/MicRoomAudienceEnterWidget;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/microom/MicRoomAudienceEnterWidget;ZZ)V
    .locals 0

    iput-object p1, p0, LX/0EZt;->LL:Lcom/bytedance/android/livesdk/microom/MicRoomAudienceEnterWidget;

    iput-boolean p2, p0, LX/0EZt;->LLILIL:Z

    iput-boolean p3, p0, LX/0EZt;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MicRoomAudienceEnterWidget@a20c.startTimer$1$disposable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0EZt;->LL:Lcom/bytedance/android/livesdk/microom/MicRoomAudienceEnterWidget;

    iget-boolean v1, p0, LX/0EZt;->LLILIL:Z

    iget-boolean v0, p0, LX/0EZt;->LLILL:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceEnterWidget;->N0(ZZ)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
