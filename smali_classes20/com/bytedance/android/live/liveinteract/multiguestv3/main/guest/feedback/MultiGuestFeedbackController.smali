.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e7w;


# annotations
.annotation runtime LX/0ezs;
    name = "MULTI_GUEST_FEEDBACK_OF_DISCONNECT"
.end annotation


# static fields
.field public static final LJIIJ:LX/0e8i;

.field public static final synthetic LJIIJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/02tx;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public final LJII:LX/05ta;

.field public LJIIIIZZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final LJIIIZ:LX/0g1w;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;

    const-string v2, "multiGuestDataHolder"

    const-string v0, "getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJIIJJI:[LX/10fb;

    new-instance v0, LX/0e8i;

    invoke-direct {v0}, LX/0e8i;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJIIJ:LX/0e8i;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/live/base/model/user/User;Landroid/content/Context;Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LIZJ:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LIZLLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/02tx;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJ:LX/02tx;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJFF:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJI:Ljava/lang/String;

    const/16 v0, 0x11f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJII:LX/05ta;

    new-instance v1, LX/0g1w;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0g1w;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJIIIZ:LX/0g1w;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ(LX/0e9z;)Z
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestDisconnectFeedbackUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestDisconnectFeedbackUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestDisconnectFeedbackUrlSetting;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJIIJ:LX/0e8i;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canShowFeedbackDialogBeforeDisconnected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "MultiGuestFeedbackController"

    invoke-static {v5, v0}, LX/0eab;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJ:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILJJIL()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0e9z;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0e9z;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0e9z;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p1, LX/0e9z;->LJ:Ljava/lang/String;

    iput-object v2, p1, LX/0e9z;->LJFF:Ljava/lang/String;

    iput v4, p1, LX/0e9z;->LJI:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;->feedback:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&guest_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0e9z;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&room_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0e9z;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&anchor_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0e9z;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&disconnection_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0e9z;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&guest_permission="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0e9z;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&username="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0e9z;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&multi_guest_disconnect_feedback="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0e9z;->LJI:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&track_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "linkmic_id"

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel_id"

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "room_id"

    iget-object v0, p1, LX/0e9z;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showFeedbackLynxDialog "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0eab;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJI()V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LIZJ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJIIIIZZ:Lcom/bytedance/hybrid/spark/SparkContext;

    return v4

    :cond_1
    const-string v2, "no_permission"

    goto/16 :goto_0

    :cond_2
    return v0
.end method

.method public final LIZJ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LIZLLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJI()V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJI:Ljava/lang/String;

    return-void
.end method

.method public final LJFF()V
    .locals 2

    const-string v1, "Multi_guest_feedback_submit"

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJIIIZ:LX/0g1w;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJI()V

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJIIIIZZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJIIIIZZ:Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
.end method
