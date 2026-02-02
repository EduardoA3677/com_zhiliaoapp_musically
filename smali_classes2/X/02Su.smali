.class public final LX/02Su;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;


# direct methods
.method public constructor <init>(LX/02Qy;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 1

    iput-object p1, p0, LX/02Su;->LL:LX/02Qy;

    iput-object p2, p0, LX/02Su;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/16 v0, 0x23b

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRtcStartFailed dealing errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02Su;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v2, v1, v11, v11}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/02Su;->LL:LX/02Qy;

    const-string v2, "rtc_start_fail"

    iget-object v0, p0, LX/02Su;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rtc_start_failed"

    const-string v5, "rtc_start_failed"

    const/4 v6, 0x1

    iget-object v7, p0, LX/02Su;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    iget-object v0, p0, LX/02Su;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLJIJIL:LX/02Up;

    invoke-virtual {v0}, LX/02Up;->LJI()Ljava/util/List;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/16 v12, 0x180

    invoke-static/range {v1 .. v12}, LX/02Qy;->LJJIZ(LX/02Qy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/util/List;JLjava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
