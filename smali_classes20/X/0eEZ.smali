.class public final LX/0eEZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMosaicStatus()I

    move-result v0

    if-ne v0, v1, :cond_2

    if-eqz p0, :cond_0

    const v0, 0x7f127037

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    invoke-static {}, LX/0eFn;->LIZIZ()Lcom/bytedance/android/live/liveinteract/platform/common/monitor/DeepLinkEnterMultiLiveRoomDataHandler;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/platform/common/monitor/DeepLinkEnterMultiLiveRoomDataHandler;->LIZ:Ljava/lang/String;

    iput v1, p0, Lcom/bytedance/android/live/liveinteract/platform/common/monitor/DeepLinkEnterMultiLiveRoomDataHandler;->LJFF:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/platform/common/monitor/DeepLinkEnterMultiLiveRoomDataHandler;->LIZLLL:I

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public static final LIZIZ(Z)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0eC9;->LIZIZ()LX/0eC8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eC8;->LJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    if-eqz p0, :cond_3

    const-string v1, "interaction_entrance"

    :cond_2
    :goto_0
    sput-object v1, LX/0eMz;->LIZ:Ljava/lang/String;

    return-object v1

    :cond_3
    const-string v1, "connection_button"

    goto :goto_0
.end method

.method public static final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0cAi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p0}, LX/0eEZ;->LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
