.class public final LX/0dtZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dp2;


# instance fields
.field public final synthetic LIZ:LX/0dtY;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;LX/0dtY;)V
    .locals 0

    iput-object p2, p0, LX/0dtZ;->LIZ:LX/0dtY;

    iput-object p1, p0, LX/0dtZ;->LIZIZ:Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ(LX/0dth;)V
    .locals 1

    invoke-static {p0, p1}, LX/0dp1;->LIZ(LX/0dp2;LX/0dth;)V

    iget-object v0, p0, LX/0dtZ;->LIZ:LX/0dtY;

    iget-object v0, v0, LX/0dtY;->LIZLLL:LX/0dtb;

    invoke-interface {v0, p1}, LX/0dtb;->LIZJ(LX/0dth;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0dtZ;->LIZIZ:Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;->specificPanelData:Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/base/subscribe/SpecificPanelData;->templates:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/GiftSubTemplateInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/sub/GiftSubTemplateInfo;->currency:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0dtZ;->LIZ:LX/0dtY;

    iget-object v0, v0, LX/0dtY;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF(LX/0dtf;)V
    .locals 1

    invoke-static {p0, p1}, LX/0dp1;->LIZIZ(LX/0dp2;LX/0dtf;)V

    iget-object v0, p0, LX/0dtZ;->LIZ:LX/0dtY;

    iget-object v0, v0, LX/0dtY;->LIZLLL:LX/0dtb;

    invoke-interface {v0, p1}, LX/0dtb;->LIZLLL(LX/0dtf;)V

    return-void
.end method
