.class public final LX/02RS;
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
.field public final synthetic LL:LX/02RU;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/02S3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02S3<",
            "Lcom/bytedance/android/livesdk/model/message/linkcore/InviteResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02RU;JLX/02QH;)V
    .locals 0

    iput-object p1, p0, LX/02RS;->LL:LX/02RU;

    iput-wide p2, p0, LX/02RS;->LLILIL:J

    iput-object p4, p0, LX/02RS;->LLILL:LX/02S3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ModeratorInviteUserManager@a8c4.doInvite$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v1, "ModeratorInviteUserManager"

    const-string v0, "doInvite success"

    invoke-static {v1, v0}, LX/02Yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/02RS;->LL:LX/02RU;

    iget-object v2, v0, LX/02RU;->LIZLLL:Ljava/util/Set;

    iget-wide v0, p0, LX/02RS;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/linkcore/InviteResponse;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/02RS;->LLILL:LX/02S3;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/02S3;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/linkcore/InviteResponse;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/02RS;->LLILL:LX/02S3;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getCOMMON_RESPONSE_INVALID()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/02S3;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
