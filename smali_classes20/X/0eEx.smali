.class public final LX/0eEx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIJ:LX/0eEx;


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

.field public final LJ:LX/05ta;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public final LJII:LX/05ta;

.field public LJIIIIZZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final LJIIIZ:LX/044T;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/live/base/model/user/User;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eEx;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/0eEx;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p3, p0, LX/0eEx;->LIZJ:Landroid/content/Context;

    iput-object p4, p0, LX/0eEx;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eEx;->LJ:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0eEx;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0eEx;->LJI:Ljava/lang/String;

    const/16 v0, 0xe0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eEx;->LJII:LX/05ta;

    new-instance v1, LX/044T;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/044T;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0eEx;->LJIIIZ:LX/044T;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0eEx;->LJIIIIZZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0eEx;->LJIIIIZZ:Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
.end method

.method public final LIZIZ(LX/0e9n;)Z
    .locals 7

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestDisconnectFeedbackUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestDisconnectFeedbackUrlSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestDisconnectFeedbackUrlSetting;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canShowFeedbackDialogBeforeDisconnected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiGuestFeedbackController"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/0eEx;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, LX/0eEx;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p0, LX/0eEx;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

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

    iput-object v0, p1, LX/0e9n;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0e9n;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0e9n;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p1, LX/0e9n;->LJFF:Ljava/lang/String;

    const/16 v0, 0x1e4

    iput v0, p1, LX/0e9n;->LIZIZ:I

    iput-object v2, p1, LX/0e9n;->LJI:Ljava/lang/String;

    iput v5, p1, LX/0e9n;->LJII:I

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestDisconnectFeedbackUrlSetting;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cPB;->LIZIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object v4

    iget v0, p1, LX/0e9n;->LIZIZ:I

    sget-object v1, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v4, v0, v1}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, LX/0cPC;->LJIJI(ILX/0cF1;)LX/0cPC;

    const-string v1, "guest_id"

    iget-object v0, p1, LX/0e9n;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0e9n;->LJFF:Ljava/lang/String;

    const-string v6, "room_id"

    invoke-virtual {v4, v6, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    iget-object v0, p1, LX/0e9n;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "disconnection_type"

    iget-object v0, p1, LX/0e9n;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0e9n;->LJI:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_permission"

    invoke-virtual {v4, v0, v1}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "username"

    iget-object v0, p1, LX/0e9n;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0e9n;->LJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_guest_disconnect_feedback"

    invoke-virtual {v4, v0, v1}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "linkmic_id"

    iget-object v0, p0, LX/0eEx;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel_id"

    iget-object v0, p0, LX/0eEx;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, LX/0e9n;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_info"

    invoke-virtual {v4, v0, v1}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-virtual {v4, v0}, LX/0cPC;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0cPC;->LJIIIIZZ(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/0cPC;->LJIIL(I)V

    iget-object v2, v4, LX/0dyT;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "keyboard_compat"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showFeedbackLynxDialog "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0eEx;->LIZ()V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v2, p0, LX/0eEx;->LIZJ:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    iput-object v0, p0, LX/0eEx;->LJIIIIZZ:Lcom/bytedance/hybrid/spark/SparkContext;

    return v5

    :cond_1
    const-string v2, "none"

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
