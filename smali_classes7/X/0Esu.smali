.class public final LX/0Esu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0598;


# instance fields
.field public final synthetic LIZ:LY/ARunnableS49S0200000_6;


# direct methods
.method public constructor <init>(LY/ARunnableS49S0200000_6;)V
    .locals 0

    iput-object p1, p0, LX/0Esu;->LIZ:LY/ARunnableS49S0200000_6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0Esu;->LIZ:LY/ARunnableS49S0200000_6;

    iget-object v0, v0, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->VN()V

    return-void

    :cond_0
    const-string v5, "live_end"

    const-string v4, "live_reflow_sharer_banner"

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0Esu;->LIZ:LY/ARunnableS49S0200000_6;

    iget-object v1, v1, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    iget-object v3, p0, LX/0Esu;->LIZ:LY/ARunnableS49S0200000_6;

    iget-object v3, v3, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v0, LX/0cA9;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    :cond_1
    invoke-static {v4, v5, v1, v2, v0}, LX/0F06;->LIZ(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0Esu;->LIZ:LY/ARunnableS49S0200000_6;

    iget-object v1, v1, LY/ARunnableS49S0200000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    iget-object v1, p0, LX/0Esu;->LIZ:LY/ARunnableS49S0200000_6;

    iget-object v1, v1, LY/ARunnableS49S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0cA9;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    :cond_3
    invoke-static {v4, v5, v2, v3, v0}, LX/0F06;->LIZIZ(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;)V

    return-void
.end method
