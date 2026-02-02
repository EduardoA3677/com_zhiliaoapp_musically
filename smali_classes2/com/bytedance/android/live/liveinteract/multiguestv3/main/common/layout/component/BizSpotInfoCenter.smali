.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/BizSpotInfoCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eMB;


# annotations
.annotation runtime LX/0ezs;
    name = "BIZ_SPOT_INFO_CENTER"
.end annotation


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/026G;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/026F;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/BizSpotInfoCenter;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/BizSpotInfoCenter;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/BizSpotInfoCenter;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/BizSpotInfoCenter;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/026F;

    invoke-direct {v0, p0}, LX/026F;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/BizSpotInfoCenter;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/BizSpotInfoCenter;->LIZLLL:LX/026F;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/026G;
    .locals 3

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/BizSpotInfoCenter;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/BizSpotInfoCenter;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/026G;

    return-object v0

    :cond_1
    new-instance v1, LX/026G;

    invoke-direct {v1, v2}, LX/026G;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/BizSpotInfoCenter;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final LIZIZ()V
    .locals 2

    const-string v1, "BizSpotInfoCenter"

    const-string v0, "BizSpotInfoCenter onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/BizSpotInfoCenter;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/BizSpotInfoCenter;->LIZLLL:LX/026F;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/BizSpotInfoCenter;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
