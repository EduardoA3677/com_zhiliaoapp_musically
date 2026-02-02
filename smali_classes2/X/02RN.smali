.class public final LX/02RN;
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
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;

.field public final synthetic LLILLIZIL:Lwebcast/data/multilive_biz/BizResumeParams;


# direct methods
.method public constructor <init>(LX/02OU;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;LX/02Qy;Lwebcast/data/multilive_biz/BizResumeParams;)V
    .locals 0

    iput-object p3, p0, LX/02RN;->LL:LX/02Qy;

    iput-object p1, p0, LX/02RN;->LLILIL:LX/02OU;

    iput-object p2, p0, LX/02RN;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;

    iput-object p4, p0, LX/02RN;->LLILLIZIL:Lwebcast/data/multilive_biz/BizResumeParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "Linker@1743.createChannelWithResume$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const/16 v0, 0x26b

    invoke-static {v0}, LX/02Qy;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createChannel error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v4}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02RN;->LLILIL:LX/02OU;

    invoke-static {p1, v0}, LX/02XY;->LJIIJJI(Ljava/lang/Throwable;LX/02OU;)V

    iget-object v0, p0, LX/02RN;->LL:LX/02Qy;

    iget-boolean v0, v0, LX/02Qy;->LLL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/02RN;->LL:LX/02Qy;

    iget-object v2, p0, LX/02RN;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;

    iget-object v1, p0, LX/02RN;->LLILIL:LX/02OU;

    iget-object v0, p0, LX/02RN;->LLILLIZIL:Lwebcast/data/multilive_biz/BizResumeParams;

    invoke-virtual {v3, v2, v1, v0}, LX/02Qy;->LJJJLZIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;LX/02OU;Lwebcast/data/multilive_biz/BizResumeParams;)V

    :cond_0
    iget-object v0, p0, LX/02RN;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLLI:LX/0aEh;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    iget-object v0, p0, LX/02RN;->LL:LX/02Qy;

    iput-object v4, v0, LX/02Qy;->LLLI:LX/0aEh;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0
.end method
