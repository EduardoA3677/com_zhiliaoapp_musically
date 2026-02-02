.class public final LX/02Rn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02OU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02OU<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/02Qy;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;

.field public final synthetic LIZJ:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lwebcast/data/multilive_biz/BizResumeParams;


# direct methods
.method public constructor <init>(LX/02OU;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;LX/02Qy;Lwebcast/data/multilive_biz/BizResumeParams;)V
    .locals 0

    iput-object p3, p0, LX/02Rn;->LIZ:LX/02Qy;

    iput-object p2, p0, LX/02Rn;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;

    iput-object p1, p0, LX/02Rn;->LIZJ:LX/02OU;

    iput-object p4, p0, LX/02Rn;->LIZLLL:Lwebcast/data/multilive_biz/BizResumeParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/02Rn;->LIZ:LX/02Qy;

    iget-object v2, p0, LX/02Rn;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;

    iget-object v1, p0, LX/02Rn;->LIZJ:LX/02OU;

    iget-object v0, p0, LX/02Rn;->LIZLLL:Lwebcast/data/multilive_biz/BizResumeParams;

    invoke-virtual {v3, v2, v1, v0}, LX/02Qy;->LLF(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;LX/02OU;Lwebcast/data/multilive_biz/BizResumeParams;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 3

    const/16 v0, 0x28f

    invoke-static {v0}, LX/02Qy;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroyChannel failed for handleResumeFailed, throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
