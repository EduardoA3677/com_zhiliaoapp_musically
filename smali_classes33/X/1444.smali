.class public abstract LX/1444;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LL:Landroid/content/Context;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/BannerInRoom;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Z

.field public final LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

.field public LLILLL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

.field public LLILZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/BannerInRoom;",
            ">;Z",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1444;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/1444;->LLILIL:Ljava/util/List;

    iput-boolean p3, p0, LX/1444;->LLILL:Z

    iput-object p4, p0, LX/1444;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-void
.end method


# virtual methods
.method public LIZ(IILX/1447;)V
    .locals 0

    return-void
.end method

.method public LIZIZ(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 0

    return-void
.end method

.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public LIZLLL(IILX/1447;)V
    .locals 0

    return-void
.end method

.method public LJ(LX/1447;)V
    .locals 1

    iget-object v0, p0, LX/1444;->LLILLL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->c1(LX/1447;)V

    :cond_0
    return-void
.end method

.method public abstract LJFF()Landroid/view/View;
.end method

.method public LJI()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public LJII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public LJIIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJIIJ()V
    .locals 0

    return-void
.end method

.method public LJIIJJI(Z)V
    .locals 0

    return-void
.end method

.method public LJIIL(LX/0cVo;)V
    .locals 0

    return-void
.end method

.method public LJIILIIL(LX/0UUn;)V
    .locals 0

    return-void
.end method

.method public LJIILJJIL(Z)V
    .locals 0

    return-void
.end method

.method public LJIILL()V
    .locals 0

    return-void
.end method

.method public LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public LJIIZILJ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/BannerInRoom;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/1444;->LLILIL:Ljava/util/List;

    return-void
.end method

.method public LJIJ()V
    .locals 0

    return-void
.end method

.method public LJIJI(Lcom/ss/ugc/live/sdk/message/data/IMessage;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIJJ(LX/1447;)V
    .locals 0

    return-void
.end method

.method public LJIJJLI(Ljava/lang/String;LX/1447;)V
    .locals 0

    return-void
.end method

.method public LJIL(LX/1447;)V
    .locals 0

    return-void
.end method
