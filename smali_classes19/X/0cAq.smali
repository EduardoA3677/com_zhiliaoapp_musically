.class public final LX/0cAq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cAr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:J

.field public final LIZIZ:J

.field public LIZJ:J

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final LJI:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final LJII:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Z

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:J

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;

.field public final LJIJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0h9G;",
            ">;"
        }
    .end annotation
.end field

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:Ljava/lang/String;

.field public LJJIII:Ljava/lang/String;

.field public LJJIIJ:Ljava/lang/String;

.field public LJJIIJZLJL:Z

.field public LJJIIZ:Z

.field public LJJIIZI:Z

.field public LJJIJ:J

.field public LJJIJIIJI:Z

.field public final LJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJL:Ljava/lang/String;

.field public LJJIJLIJ:Ljava/lang/String;

.field public LJJIL:Ljava/lang/String;

.field public LJJIZ:Z

.field public LJJJ:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

.field public LJJJI:Z

.field public LJJJIL:Z

.field public LJJJJ:Ljava/lang/String;

.field public LJJJJI:Landroid/os/Bundle;

.field public LJJJJIZL:LX/0h88;

.field public LJJJJJ:LX/0h7s;

.field public LJJJJJL:LX/0c0J;

.field public LJJJJL:LX/0boC;

.field public LJJJJLI:Ljava/lang/String;

.field public LJJJJLL:Ljava/lang/String;

.field public LJJJJZ:Z

.field public LJJJJZI:Z

.field public LJJJLIIL:Z

.field public LJJJLL:I

.field public LJJJLZIJ:Ljava/lang/String;

.field public LJJJZ:Z

.field public LJJL:LX/0Q6D;

.field public LJJLI:I

.field public final LJJLIIIIJ:Z

.field public LJJLIIIJ:Z

.field public LJJLIIIJILLIZJL:Ljava/lang/String;

.field public final LJJLIIIJJI:Ljava/lang/String;

.field public LJJLIIIJJIZ:Lcom/bytedance/android/live/base/model/user/User;

.field public LJJLIIIJL:Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0cAq;->LJIIIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0cAq;->LJIIJ:Ljava/lang/String;

    iput-object v1, p0, LX/0cAq;->LJIIJJI:Ljava/lang/String;

    iput-object v1, p0, LX/0cAq;->LJIIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cAq;->LJJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cAq;->LJJIJIIJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cAq;->LJJIJIL:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cAq;->LJJJI:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cAq;->LJJJIL:Z

    iput-boolean v0, p0, LX/0cAq;->LJJJJZ:Z

    iput-boolean v0, p0, LX/0cAq;->LJJJJZI:Z

    iput-boolean v0, p0, LX/0cAq;->LJJJLIIL:Z

    iput v0, p0, LX/0cAq;->LJJJLL:I

    iput-object v1, p0, LX/0cAq;->LJJJLZIJ:Ljava/lang/String;

    iput-boolean v0, p0, LX/0cAq;->LJJJZ:Z

    iput v0, p0, LX/0cAq;->LJJLI:I

    iput-boolean v0, p0, LX/0cAq;->LJJLIIIIJ:Z

    iput-boolean v0, p0, LX/0cAq;->LJJLIIIJ:Z

    iput-object v1, p0, LX/0cAq;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iput-object v1, p0, LX/0cAq;->LJJLIIIJJI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0cAq;->LJIIIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0cAq;->LJIIJ:Ljava/lang/String;

    iput-object v1, p0, LX/0cAq;->LJIIJJI:Ljava/lang/String;

    iput-object v1, p0, LX/0cAq;->LJIIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cAq;->LJJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cAq;->LJJIJIIJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cAq;->LJJIJIL:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cAq;->LJJJI:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cAq;->LJJJIL:Z

    iput-boolean v0, p0, LX/0cAq;->LJJJJZ:Z

    iput-boolean v0, p0, LX/0cAq;->LJJJJZI:Z

    iput-boolean v0, p0, LX/0cAq;->LJJJLIIL:Z

    iput v0, p0, LX/0cAq;->LJJJLL:I

    iput-object v1, p0, LX/0cAq;->LJJJLZIJ:Ljava/lang/String;

    iput-boolean v0, p0, LX/0cAq;->LJJJZ:Z

    iput v0, p0, LX/0cAq;->LJJLI:I

    iput-boolean v0, p0, LX/0cAq;->LJJLIIIIJ:Z

    iput-boolean v0, p0, LX/0cAq;->LJJLIIIJ:Z

    iput-object v1, p0, LX/0cAq;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iput-object v1, p0, LX/0cAq;->LJJLIIIJJI:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cAq;->LIZIZ:J

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, p0, LX/0cAq;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, p0, LX/0cAq;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarLarge()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, p0, LX/0cAq;->LJI:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p1}, LX/0cAs;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cAq;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {p1}, LX/0cAs;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cAq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cAq;->LJIJJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0cAq;->LJIIIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0cAq;->LJIIJ:Ljava/lang/String;

    iput-object v1, p0, LX/0cAq;->LJIIJJI:Ljava/lang/String;

    iput-object v1, p0, LX/0cAq;->LJIIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cAq;->LJJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cAq;->LJJIJIIJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cAq;->LJJIJIL:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cAq;->LJJJI:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0cAq;->LJJJIL:Z

    iput-boolean v2, p0, LX/0cAq;->LJJJJZ:Z

    iput-boolean v2, p0, LX/0cAq;->LJJJJZI:Z

    iput-boolean v2, p0, LX/0cAq;->LJJJLIIL:Z

    iput v2, p0, LX/0cAq;->LJJJLL:I

    iput-object v1, p0, LX/0cAq;->LJJJLZIJ:Ljava/lang/String;

    iput-boolean v2, p0, LX/0cAq;->LJJJZ:Z

    iput v2, p0, LX/0cAq;->LJJLI:I

    iput-boolean v2, p0, LX/0cAq;->LJJLIIIIJ:Z

    iput-boolean v2, p0, LX/0cAq;->LJJLIIIJ:Z

    iput-object v1, p0, LX/0cAq;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iput-object v1, p0, LX/0cAq;->LJJLIIIJJI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cAq;->LIZ:J

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCover()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, p0, LX/0cAq;->LJII:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cAq;->LJIJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cAq;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cAq;->LJIIJ:Ljava/lang/String;

    iput-object p1, p0, LX/0cAq;->LJIJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveEventInfo:Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->isPaidEvent:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    iput-boolean v2, p0, LX/0cAq;->LJJLIIIIJ:Z

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cAq;->LJIILJJIL:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/0cAq;->LIZIZ:J

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, p0, LX/0cAq;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, p0, LX/0cAq;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarLarge()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, p0, LX/0cAq;->LJI:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v2}, LX/0cAs;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cAq;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v2}, LX/0cAs;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cAq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cAq;->LJIJJ:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0cAq;->LJJJJI:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/0cAq;->LJJJJI:Landroid/os/Bundle;

    :cond_0
    iget-object v1, p0, LX/0cAq;->LJJJJI:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0cAq;->LJJJJI:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/0cAq;->LJJJJI:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, LX/0cAq;->LJJJJI:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, LX/0cAq;->LJJJJI:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/0cAq;->LJJJJI:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, LX/0cAq;->LJJJJI:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final LIZLLL()LX/0cAr;
    .locals 1

    new-instance v0, LX/0cAr;

    invoke-direct {v0, p0}, LX/0cAr;-><init>(LX/0cAq;)V

    return-object v0
.end method
