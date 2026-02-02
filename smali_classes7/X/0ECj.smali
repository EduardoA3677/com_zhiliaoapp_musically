.class public final LX/0ECj;
.super LX/0Ep8;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 0

    invoke-direct {p0}, LX/0Ep8;-><init>()V

    iput-object p1, p0, LX/0ECj;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    return-void
.end method


# virtual methods
.method public final LIZIZ(I)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
    .locals 3

    iget-object v2, p0, LX/0ECj;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "outside_normal_click"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    return-object v2
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(I)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL(LX/0qf8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qf8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIJI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    const-string v0, "not_support"

    return-object v0
.end method

.method public final LJIJJLI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final LJJI()Ljava/lang/String;
    .locals 1

    const-string v0, "SingleRoomListProvider"

    return-object v0
.end method

.method public final LJJIII(I)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(J)V
    .locals 0

    return-void
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
