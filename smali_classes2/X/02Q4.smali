.class public final LX/02Q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRtcChannelResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02Qy;LX/0wPK;)V
    .locals 0

    iput-object p1, p0, LX/02Q4;->LL:LX/02Qy;

    iput-object p2, p0, LX/02Q4;->LLILIL:LX/02OU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v0, p0, LX/02Q4;->LL:LX/02Qy;

    iget-object v2, v0, LX/02Qy;->LLJILLL:LX/02Uh;

    iget v1, v2, LX/02Uh;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, LX/02Uh;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x5a4

    invoke-static {v0}, LX/02Qy;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "forceJoinRtcChannel !canJoinRtcChannel"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/02Oq;

    iget-object v0, p0, LX/02Q4;->LLILIL:LX/02OU;

    invoke-direct {v1, v0}, LX/02Oq;-><init>(LX/02OU;)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/02Q4;->LL:LX/02Qy;

    invoke-virtual {v0}, LX/02Qy;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v3

    iget-object v0, p0, LX/02Q4;->LL:LX/02Qy;

    iget-object v2, v0, LX/02Qy;->LLJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/02QG;

    invoke-direct {v1}, LX/02QG;-><init>()V

    iput-object v3, v1, LX/02QG;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    iput-object v2, v1, LX/02QG;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/02QO;

    invoke-direct {v0, v1}, LX/02QO;-><init>(LX/02QG;)V

    iget-object v2, p0, LX/02Q4;->LL:LX/02Qy;

    iget-object v1, v2, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    iget-object v3, v0, LX/02QO;->LIZIZ:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v8, "business_multi_guest_anchor_switch_layout"

    const/4 v9, 0x0

    new-instance v10, LX/02Op;

    iget-object v0, p0, LX/02Q4;->LLILIL:LX/02OU;

    invoke-direct {v10, v0}, LX/02Op;-><init>(LX/02OU;)V

    const/16 v11, 0xbc

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v1 .. v11}, LX/0wS8;->LJJIJIIJIL(LX/0wS8;LX/02YS;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_1
    const/16 v0, 0x5ab

    invoke-static {v0}, LX/02Qy;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "forceJoinRtcChannel TextUtils.isEmpty(curRtcUserInfo.linkMicId) || TextUtils.isEmpty(curRtcInfo)"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/02Or;

    iget-object v0, p0, LX/02Q4;->LLILIL:LX/02OU;

    invoke-direct {v1, v0}, LX/02Or;-><init>(LX/02OU;)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "Linker@1743.forceJoinRtcChannel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/02Q4;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
