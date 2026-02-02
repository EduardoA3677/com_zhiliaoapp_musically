.class public final LX/0cAr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:J

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

.field public final LJIILIIL:Z

.field public final LJIILJJIL:Ljava/lang/String;

.field public final LJIILL:Z

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:J

.field public final LJIJ:Ljava/lang/String;

.field public final LJIJI:Ljava/lang/String;

.field public final LJIJJ:Ljava/lang/String;

.field public final LJIJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0h9G;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIL:Ljava/lang/String;

.field public final LJJ:Ljava/lang/String;

.field public final LJJI:Ljava/lang/String;

.field public final LJJIFFI:Ljava/lang/String;

.field public final LJJII:Ljava/lang/String;

.field public final LJJIII:Ljava/lang/String;

.field public final LJJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LJJIIZ:Z

.field public final LJJIIZI:Z

.field public final LJJIJ:Z

.field public final LJJIJIIJI:J

.field public final LJJIJIIJIL:Z

.field public final LJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJLIJ:Ljava/lang/String;

.field public final LJJIL:Ljava/lang/String;

.field public final LJJIZ:Z

.field public final LJJJ:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

.field public final LJJJI:Z

.field public final LJJJIL:Z

.field public final LJJJJ:Ljava/lang/String;

.field public final LJJJJI:Landroid/os/Bundle;

.field public final LJJJJIZL:LX/0h88;

.field public final LJJJJJ:LX/0h7s;

.field public final LJJJJJL:LX/0c0J;

.field public final LJJJJL:LX/0boC;

.field public final LJJJJLI:Ljava/lang/String;

.field public final LJJJJLL:Ljava/lang/String;

.field public LJJJJZ:Z

.field public final LJJJJZI:Z

.field public final LJJJLIIL:Z

.field public final LJJJLL:Z

.field public final LJJJLZIJ:I

.field public final LJJJZ:Ljava/lang/String;

.field public final LJJL:Z

.field public final LJJLI:LX/0Q6D;

.field public final LJJLIIIIJ:I

.field public final LJJLIIIJ:Z

.field public LJJLIIIJILLIZJL:Ljava/lang/String;

.field public LJJLIIIJJI:Ljava/lang/String;

.field public final LJJLIIIJJIZ:Z

.field public LJJLIIIJL:Z

.field public LJJLIIIJLJLI:F

.field public LJJLIIIJLLLLLLLZ:F

.field public LJJLIIJ:Z

.field public LJJLIL:Ljava/lang/String;

.field public final LJJLJ:Lcom/bytedance/android/live/base/model/user/User;

.field public final LJJLJLI:Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

.field public final LJJLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0cAq;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/0cAr;->LJJIJIL:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0cAr;->LJJIJL:Ljava/util/List;

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0cAr;->LJJJJZ:Z

    iput-boolean v5, p0, LX/0cAr;->LJJLIIIJ:Z

    iput-boolean v5, p0, LX/0cAr;->LJJLIIIJJIZ:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cAr;->LJJLL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0cAq;->LJIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0cAr;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0cAq;->LJIIJJI:Ljava/lang/String;

    iput-object v0, p0, LX/0cAr;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p1, LX/0cAq;->LJIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0cAr;->LJIIL:Ljava/lang/String;

    iget-object v0, p1, LX/0cAq;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0cAr;->LJIIIZ:Ljava/lang/String;

    iget-wide v3, p1, LX/0cAq;->LIZ:J

    iput-wide v3, p0, LX/0cAr;->LIZIZ:J

    iget-wide v3, p1, LX/0cAq;->LIZIZ:J

    iput-wide v3, p0, LX/0cAr;->LIZJ:J

    iget-wide v3, p1, LX/0cAq;->LIZJ:J

    iput-wide v3, p0, LX/0cAr;->LIZ:J

    iget-object v0, p1, LX/0cAq;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p0, LX/0cAr;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, LX/0cAq;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p0, LX/0cAr;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, LX/0cAq;->LJI:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p0, LX/0cAr;->LJI:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, LX/0cAq;->LJII:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p0, LX/0cAr;->LJII:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, LX/0cAq;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0cAr;->LJIIIIZZ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0cAq;->LJIILIIL:Z

    iput-boolean v0, p0, LX/0cAr;->LJIILIIL:Z

    iget-object v0, p1, LX/0cAq;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0cAr;->LJIILJJIL:Ljava/lang/String;

    iget-boolean v0, p1, LX/0cAq;->LJIILL:Z

    iput-boolean v0, p0, LX/0cAr;->LJIILL:Z

    iget-boolean v0, p1, LX/0cAq;->LJIILLIIL:Z

    iput-boolean v0, p0, LX/0cAr;->LJIILLIIL:Z

    iget-wide v3, p1, LX/0cAq;->LJIIZILJ:J

    iput-wide v3, p0, LX/0cAr;->LJIIZILJ:J

    iget-object v0, p1, LX/0cAq;->LJIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0cAr;->LJIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0cAq;->LJIJI:Ljava/lang/String;

    iput-object v0, p0, LX/0cAr;->LJIJI:Ljava/lang/String;

    iget-object v0, p1, LX/0cAq;->LJIJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, LX/0cAr;->LJJIIJZLJL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p1, LX/0cAq;->LJIL:Ljava/util/Map;

    iput-object v0, p0, LX/0cAr;->LJJIIJ:Ljava/util/Map;

    iget-object v0, p1, LX/0cAq;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0cAr;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0cAq;->LJIJJ:Ljava/lang/String;

    iput-object v0, p0, LX/0cAr;->LJIJJ:Ljava/lang/String;

    iget-object v0, p1, LX/0cAq;->LJJ:Ljava/util/List;

    iput-object v0, p0, LX/0cAr;->LJIJJLI:Ljava/util/List;

    iget-object v0, p1, LX/0cAq;->LJJI:Ljava/lang/String;

    iput-object v0, p0, LX/0cAr;->LJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0cAq;->LJJIFFI:Ljava/lang/String;

    iput-object v0, p0, LX/0cAr;->LJJ:Ljava/lang/String;

    iget-object v0, p1, LX/0cAq;->LJJII:Ljava/lang/String;

    iput-object v0, p0, LX/0cAr;->LJJI:Ljava/lang/String;

    iget-object v0, p1, LX/0cAq;->LJJIII:Ljava/lang/String;

    iput-object v0, p0, LX/0cAr;->LJJIFFI:Ljava/lang/String;

    iget-object v0, p1, LX/0cAq;->LJJIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0cAr;->LJJII:Ljava/lang/String;

    iget-boolean v0, p1, LX/0cAq;->LJJIIJZLJL:Z

    iput-boolean v0, p0, LX/0cAr;->LJJIIZ:Z

    iget-boolean v0, p1, LX/0cAq;->LJJIIZ:Z

    iput-boolean v0, p0, LX/0cAr;->LJJIIZI:Z

    iget-boolean v0, p1, LX/0cAq;->LJJIIZI:Z

    iput-boolean v0, p0, LX/0cAr;->LJJIJ:Z

    iget-wide v3, p1, LX/0cAq;->LJJIJ:J

    iput-wide v3, p0, LX/0cAr;->LJJIJIIJI:J

    iget-boolean v0, p1, LX/0cAq;->LJJIJIIJI:Z

    iput-boolean v0, p0, LX/0cAr;->LJJIJIIJIL:Z

    iget-boolean v0, p1, LX/0cAq;->LJJLIIIIJ:Z

    iput-boolean v0, p0, LX/0cAr;->LJJLIIIJ:Z

    iget-object v0, p1, LX/0cAq;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iput-object v0, p0, LX/0cAr;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iget-object v0, p1, LX/0cAq;->LJJLIIIJJI:Ljava/lang/String;

    iput-object v0, p0, LX/0cAr;->LJJLIIIJJI:Ljava/lang/String;

    iput-boolean v5, p0, LX/0cAr;->LJJLIIIJL:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0cAr;->LJJLIIIJLJLI:F

    iput v0, p0, LX/0cAr;->LJJLIIIJLLLLLLLZ:F

    iget-boolean v0, p1, LX/0cAq;->LJJIZ:Z

    iput-boolean v0, p0, LX/0cAr;->LJJIZ:Z

    iget-object v0, p1, LX/0cAq;->LJJJ:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    iput-object v0, p0, LX/0cAr;->LJJJ:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    iget-boolean v0, p1, LX/0cAq;->LJJJI:Z

    iput-boolean v0, p0, LX/0cAr;->LJJJI:Z

    iget-object v0, p1, LX/0cAq;->LJJJJ:Ljava/lang/String;

    iput-object v0, p0, LX/0cAr;->LJJJJ:Ljava/lang/String;

    iget-object v0, p1, LX/0cAq;->LJJJJI:Landroid/os/Bundle;

    iput-object v0, p0, LX/0cAr;->LJJJJI:Landroid/os/Bundle;

    iget-object v0, p1, LX/0cAq;->LJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0cAq;->LJJIJIIJIL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p1, LX/0cAq;->LJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0cAq;->LJJIJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p1, LX/0cAq;->LJJIJL:Ljava/lang/String;

    iput-object v0, p0, LX/0cAr;->LJJIJLIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0cAq;->LJJIJLIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0cAr;->LJJIII:Ljava/lang/String;

    iget-object v0, p1, LX/0cAq;->LJJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0cAr;->LJJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0cAq;->LJJJJIZL:LX/0h88;

    iput-object v0, p0, LX/0cAr;->LJJJJIZL:LX/0h88;

    iget-object v0, p1, LX/0cAq;->LJJJJJ:LX/0h7s;

    iput-object v0, p0, LX/0cAr;->LJJJJJ:LX/0h7s;

    iget-object v0, p1, LX/0cAq;->LJJJJLL:Ljava/lang/String;

    iput-object v0, p0, LX/0cAr;->LJJJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0cAq;->LJJJJLI:Ljava/lang/String;

    iput-object v0, p0, LX/0cAr;->LJJJJLL:Ljava/lang/String;

    iget-boolean v0, p1, LX/0cAq;->LJJJIL:Z

    iput-boolean v0, p0, LX/0cAr;->LJJJIL:Z

    iget-object v0, p1, LX/0cAq;->LJJJJJL:LX/0c0J;

    iput-object v0, p0, LX/0cAr;->LJJJJJL:LX/0c0J;

    iget-object v0, p1, LX/0cAq;->LJJJJL:LX/0boC;

    iput-object v0, p0, LX/0cAr;->LJJJJL:LX/0boC;

    iget-boolean v0, p1, LX/0cAq;->LJJJJZ:Z

    iput-boolean v0, p0, LX/0cAr;->LJJJJZI:Z

    iget-boolean v0, p1, LX/0cAq;->LJJJJZI:Z

    iput-boolean v0, p0, LX/0cAr;->LJJJLIIL:Z

    iget-boolean v0, p1, LX/0cAq;->LJJJLIIL:Z

    iput-boolean v0, p0, LX/0cAr;->LJJJLL:Z

    iget v0, p1, LX/0cAq;->LJJJLL:I

    iput v0, p0, LX/0cAr;->LJJJLZIJ:I

    iget-object v0, p1, LX/0cAq;->LJJJLZIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0cAr;->LJJJZ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0cAq;->LJJJZ:Z

    iput-boolean v0, p0, LX/0cAr;->LJJL:Z

    iget-object v0, p1, LX/0cAq;->LJJL:LX/0Q6D;

    iput-object v0, p0, LX/0cAr;->LJJLI:LX/0Q6D;

    iget v0, p1, LX/0cAq;->LJJLI:I

    iput v0, p0, LX/0cAr;->LJJLIIIIJ:I

    iget-boolean v0, p1, LX/0cAq;->LJJLIIIJ:Z

    iput-boolean v0, p0, LX/0cAr;->LJJLIIIJJIZ:Z

    iget-object v0, p1, LX/0cAq;->LJJLIIIJJIZ:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, p0, LX/0cAr;->LJJLJ:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p1, LX/0cAq;->LJJLIIIJL:Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    iput-object v0, p0, LX/0cAr;->LJJLJLI:Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0cAq;
    .locals 1

    new-instance v0, LX/0cAq;

    invoke-direct {v0, p0}, LX/0cAq;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0cAr;->LJIIJJI:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0cAr;->LJIIJJI:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0cAr;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object v1, p0, LX/0cAr;->LJIIJ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0cAr;->LJIIL:Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object v1, p0, LX/0cAr;->LJIIL:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0cAr;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    iput-object v1, p0, LX/0cAr;->LJIIIZ:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shareParam - shareLiveIntent : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cAr;->LJJJJLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - descOverrideMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0cAr;->LJJLIIIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - useTopFragment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0cAr;->LJJLIIIJJIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
