.class public final LX/0wNN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wNd;


# instance fields
.field public final synthetic LL:LX/0wNK;


# direct methods
.method public constructor <init>(LX/0wNK;)V
    .locals 0

    iput-object p1, p0, LX/0wNN;->LL:LX/0wNK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04iw;Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicTaskCallback;)V
    .locals 3

    iget-object v1, p1, LX/04iw;->LIZ:LX/0wR3;

    sget-object v0, LX/0wR3;->JoinRtcChannel:LX/0wR3;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0wR3;->PreJoinRtcChannel:LX/0wR3;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/0wNw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0wNN;->LL:LX/0wNK;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/0wNK;->LJI(LX/04iw;Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicTaskCallback;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/04iw;->LIZIZ:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "success"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicTaskCallback;->LIZIZ(Ljava/util/Map;)V

    return-void
.end method
