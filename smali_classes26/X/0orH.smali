.class public final LX/0orH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oym;


# instance fields
.field public LIZ:I

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:LX/0orT;

.field public final LJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0orT;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Landroid/view/ViewGroup;

.field public LJI:LX/0orI;

.field public LJII:LX/0orJ;

.field public LJIIIIZZ:LX/0orQ;

.field public LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJIIJ:LX/0aNS;

.field public LJIIJJI:I

.field public LJIIL:Z

.field public final LJIILIIL:J

.field public final LJIILJJIL:J

.field public LJIILL:LX/0orG;

.field public LJIILLIIL:LX/0orJ;

.field public LJIIZILJ:Z

.field public final LJIJ:LY/ARunnableS81S0100000_25;

.field public final LJIJI:LY/ARunnableS81S0100000_25;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0orT;->IDLE:LX/0orT;

    iput-object v0, p0, LX/0orH;->LIZLLL:LX/0orT;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0orH;->LJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0orH;->LJIIJ:LX/0aNS;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/0orH;->LJIILIIL:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LX/0orH;->LJIILJJIL:J

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0orH;->LJIJ:LY/ARunnableS81S0100000_25;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0orH;->LJIJI:LY/ARunnableS81S0100000_25;

    return-void
.end method

.method public static LJI(LX/0orJ;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0e5Z;->LJIIIIZZ(LX/0orJ;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    return v1

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0orJ;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->NS1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->fW0()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :goto_2
    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Cv()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v2, :cond_2

    if-eqz v1, :cond_6

    :cond_2
    return v4

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    return v4
.end method

.method public static LJIIJJI(LX/0ora;)LX/0ora;
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v3, p0, LX/0ora;->LIZ:LX/0orJ;

    new-instance v6, LX/0orJ;

    iget-object v0, v3, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-direct {v6, v0}, LX/0orJ;-><init>(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    new-instance v4, LX/0ora;

    iget-object v0, p0, LX/0ora;->LIZIZ:LX/0oy9;

    invoke-direct {v4, v6, v0}, LX/0ora;-><init>(LX/0orJ;LX/0oy9;)V

    const-class v0, LX/0orJ;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v2, LX/05te;

    invoke-direct {v2, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/0orJ;->LJJI:Ljava/util/HashSet;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0orU;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/0orU;->LIZ(LX/0orU;II)LX/0orU;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/0zFB;->LLD(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/0orJ;->LJJI:Ljava/util/HashSet;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "duration : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGiftTrayDisplayController"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static LJIJJLI(LX/0orJ;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, LX/0orJ;->LIZIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-static {v0}, LX/0opq;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public final LIZ(LX/0orJ;)V
    .locals 6

    const-string v1, "GiftTray"

    const-string v0, "onEnterEnd"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0orH;->LJI(LX/0orJ;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, LX/0orH;->LJIILL(LX/0orJ;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0orH;->LJIILL:LX/0orG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0orG;->LIZ()V

    :cond_1
    if-eqz p1, :cond_3

    iget-object v1, p1, LX/0orJ;->LJJJJI:LX/0orM;

    const-string v0, "trayShow"

    invoke-virtual {v1, v0}, LX/0orM;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0orH;->LJIILL:LX/0orG;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0orG;->LIZIZ()I

    move-result v2

    :goto_1
    iget-object v0, p0, LX/0orH;->LJIILL:LX/0orG;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0orG;->LIZJ()I

    move-result v1

    :goto_2
    iget-object v0, p0, LX/0orH;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p1, v4, v2, v1, v0}, LX/0orA;->LJII(LX/0orJ;ZIILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, p1, LX/0orJ;->LJJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    if-ne v0, v5, :cond_2

    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    :goto_3
    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v1, v2, v4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->r72(JZ)V

    :cond_2
    iget v1, p1, LX/0orJ;->LJFF:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0ouX;->LIZ:LX/0ouX;

    iget-object v1, p1, LX/0orJ;->LJIILLIIL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, LX/0ouX;->LJIILJJIL(LX/0ouX;Ljava/lang/String;LX/0ouZ;JI)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_0

    iget v1, p1, LX/0orJ;->LJI:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget v0, p1, LX/0orJ;->LJIIIZ:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, LX/0orH;->LJIIIIZZ:LX/0orQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0orQ;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0orH;->LJIJI:LY/ARunnableS81S0100000_25;

    iget-wide v0, p0, LX/0orH;->LJIILIIL:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final LIZIZ(LX/0orJ;)V
    .locals 2

    const-string v1, "GiftTray"

    const-string v0, "onFirstGiftEnd"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0orH;->LJIILIIL(LX/0orJ;)V

    return-void
.end method

.method public final LIZJ(LX/0orJ;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onComboEnd "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->sponsorshipInfo:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->sponsorId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftTray"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0orJ;->LJJJJI:LX/0orM;

    if-eqz v1, :cond_1

    const-string v0, "trayLastComboEnd"

    invoke-virtual {v1, v0}, LX/0orM;->LJ(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    iget v1, p1, LX/0orJ;->LJIIIZ:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-static {p1}, LX/0orH;->LJI(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0e5Z;->LJIIIIZZ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, LX/0orH;->LJIILL(LX/0orJ;)V

    :cond_3
    iget-object v2, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v2, :cond_6

    iget v1, v2, LX/0orJ;->LJIIIIZZ:I

    iget v0, v2, LX/0orJ;->LJIIIZ:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_6

    invoke-virtual {p0}, LX/0orH;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0orJ;->LIZIZ()V

    :cond_5
    sget-object v1, LX/0orY;->LIZ:LX/0orF;

    iget v0, v1, LX/0orF;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0orF;->LIZ:I

    invoke-virtual {p0}, LX/0orH;->LJIIIIZZ()V

    return-void

    :cond_6
    iget-object v1, p0, LX/0orH;->LJI:LX/0orI;

    if-eqz v1, :cond_e

    new-instance v0, LX/0orV;

    invoke-direct {v0, v2}, LX/0orV;-><init>(LX/0orJ;)V

    invoke-virtual {v1, v0}, LX/0orI;->LIZJ(LX/0orV;)LX/0orJ;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/0orJ;->LJFF(LX/0orJ;)V

    :cond_7
    iget-object v1, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v1, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/0orJ;->LJJIFFI:Ljava/util/Queue;

    iget-object v0, v2, LX/0orJ;->LJJIFFI:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v1, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v1, :cond_9

    sget-object v0, LX/0orE;->LIZ:LX/0orE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0orE;->LJIIIIZZ(LX/0orJ;LX/0orJ;)V

    :cond_9
    iget-object v1, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v1, :cond_a

    iget v0, v2, LX/0orJ;->LJIIIIZZ:I

    iput v0, v1, LX/0orJ;->LJIIIIZZ:I

    iget-object v0, v2, LX/0orJ;->LJJJIL:Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/0orJ;->LIZ(Ljava/util/Collection;)V

    :cond_a
    invoke-virtual {p0}, LX/0orH;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v1, v2, LX/0orJ;->LJII:LX/0Nln;

    sget-object v0, LX/0Nln;->VIDEO_ONLY:LX/0Nln;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/0Nln;->TRAY_ONLY:LX/0Nln;

    if-eq v1, v0, :cond_c

    sget-object v1, LX/0orY;->LIZ:LX/0orF;

    iget v0, v1, LX/0orF;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0orF;->LIZ:I

    :cond_c
    iget-object v0, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0orJ;->LIZIZ()V

    :cond_d
    invoke-virtual {p0}, LX/0orH;->LJIIIIZZ()V

    return-void

    :cond_e
    sget-object v0, LX/0orT;->WAITING:LX/0orT;

    invoke-virtual {p0, v0}, LX/0orH;->LJIJ(LX/0orT;)V

    iget-object v0, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/0orJ;->LJJJJI:LX/0orM;

    if-eqz v1, :cond_f

    const-string v0, "trayLastEnterWaiting"

    invoke-virtual {v1, v0}, LX/0orM;->LJ(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0, p1}, LX/0orH;->LJIILIIL(LX/0orJ;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 25

    move-object/from16 v7, p0

    iget-object v2, v7, LX/0orH;->LJII:LX/0orJ;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, v7, LX/0orH;->LJIIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/0orH;->LJIIL()V

    iput-boolean v1, v7, LX/0orH;->LJIIL:Z

    invoke-static {v2}, LX/0e5Z;->LJIIIIZZ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-virtual {v2}, LX/0orJ;->LJ()J

    move-result-wide v1

    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->V41(J)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/0orJ;->LJJJJI:LX/0orM;

    if-eqz v1, :cond_2

    const-string v0, "trayExited"

    invoke-virtual {v1, v0}, LX/0orM;->LJ(Ljava/lang/String;)V

    :cond_2
    iget-object v6, v7, LX/0orH;->LJII:LX/0orJ;

    if-eqz v6, :cond_10

    iget-object v0, v6, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_10

    invoke-static {}, LX/0oqp;->LJIILLIIL()Z

    move-result v18

    invoke-static {}, LX/0oqp;->LJIIZILJ()Z

    move-result v1

    iget-object v0, v6, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-static {v0}, LX/0oqp;->LJIJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v17

    if-nez v18, :cond_3

    if-nez v1, :cond_3

    if-eqz v17, :cond_10

    :cond_3
    iget-boolean v0, v6, LX/0orJ;->LJJLJ:Z

    if-nez v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onTrayExitEnd id("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0orJ;->LJJJJLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") isLocal("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0orJ;->LJJJJZI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") from("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0orJ;->LJJL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") to("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0orJ;->LJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v16, "LiveGiftTrayMonitor"

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LX/0orE;->LIZ:LX/0orE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0orE;->LJ(LX/0orJ;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v9, 0x1

    const/4 v8, 0x1

    :cond_4
    const/4 v5, 0x1

    :goto_1
    iget-object v2, v6, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mTrayInfo:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->mDynamicImg:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    const/4 v4, 0x1

    :goto_2
    iget-wide v2, v6, LX/0orJ;->LJJIJL:J

    sub-long/2addr v0, v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, LX/0orJ;->LIZLLL()I

    move-result v2

    const-string v15, "tray_position"

    invoke-virtual {v3, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "is_combo_finished"

    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "is_dynamic_icon"

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "tray_show_time"

    invoke-virtual {v13, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, LX/0orJ;->LIZLLL()I

    move-result v14

    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0oqp;->LJIILLIIL()Z

    move-result v14

    if-eqz v14, :cond_c

    sget-object v14, LX/0oru;->ANCHOR:LX/0oru;

    invoke-static {v14}, LX/0ors;->LIZIZ(LX/0oru;)Ljava/lang/String;

    move-result-object v15

    :goto_3
    const-string v14, "combo_type"

    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0oqp;->LJIILLIIL()Z

    move-result v14

    if-eqz v14, :cond_b

    sget-object v14, LX/0oru;->ANCHOR:LX/0oru;

    invoke-static {v14}, LX/0ors;->LJ(LX/0oru;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v14, 0x1ef

    invoke-static {v14}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v23

    const/16 v24, 0x1f

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v19 .. v24}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v15

    :goto_4
    const-string v14, "dynamic_jump_interval"

    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "current_combo_count"

    invoke-virtual {v2, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "end_combo_count"

    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v6, LX/0orJ;->LJJIJLIJ:J

    const-wide/16 v9, 0x0

    cmp-long v4, v0, v9

    const-string v8, "1"

    const-string v5, "0"

    if-lez v4, :cond_a

    move-object v1, v8

    :goto_5
    const-string v0, "is_profile_icon_load_success"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "profile_icon_load_error_code"

    iget v0, v6, LX/0orJ;->LJJIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v0, v6, LX/0orJ;->LJJIZ:J

    cmp-long v4, v0, v9

    if-gtz v4, :cond_5

    move-object v8, v5

    :cond_5
    const-string v0, "is_gift_icon_load_success"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gift_icon_load_error_code"

    iget v0, v6, LX/0orJ;->LJJJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v0, v6, LX/0orJ;->LJJIJLIJ:J

    cmp-long v4, v0, v9

    if-lez v4, :cond_6

    iget-wide v4, v6, LX/0orJ;->LJJIJL:J

    sub-long/2addr v0, v4

    const-string v4, "profile_icon_duration_ms"

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    iget-wide v0, v6, LX/0orJ;->LJJIZ:J

    cmp-long v4, v0, v9

    if-lez v4, :cond_7

    iget-wide v4, v6, LX/0orJ;->LJJIJL:J

    sub-long/2addr v0, v4

    const-string v4, "gift_icon_duration_ms"

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7
    invoke-static {v2, v6}, LX/0orA;->LIZIZ(Lorg/json/JSONObject;LX/0orJ;)V

    invoke-static {v2}, LX/0dyE;->LIZ(Lorg/json/JSONObject;)V

    invoke-static {v3, v2}, LX/0oqp;->LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v4, v6, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_10

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    invoke-static {v1, v0, v3, v2}, LX/0oqp;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v4, v3, v2}, LX/0oqp;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v2}, LX/0or8;->LIZIZ(Lorg/json/JSONObject;)V

    if-eqz v17, :cond_8

    const-string v4, "gift_tray_dismiss_self"

    :goto_6
    invoke-static {v4}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    invoke-static {v4, v3, v13, v2}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reported("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/0orJ;->LJJLJ:Z

    :goto_7
    const/4 v2, 0x0

    iput-boolean v2, v7, LX/0orH;->LIZJ:Z

    iget v0, v7, LX/0orH;->LIZ:I

    const-string v1, "GiftTray"

    if-ne v0, v3, :cond_11

    const-string v0, "onExitEnd, mVideoPlayLock=1"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/0orH;->LJIJI(I)V

    invoke-virtual {v7}, LX/0orH;->LJIILLIIL()V

    return-void

    :cond_8
    if-eqz v18, :cond_9

    const-string v4, "gift_tray_dismiss_anchor"

    goto :goto_6

    :cond_9
    const-string v4, "gift_tray_dismiss_guest"

    goto :goto_6

    :cond_a
    move-object v1, v5

    goto/16 :goto_5

    :cond_b
    sget-object v14, LX/0oru;->SELF:LX/0oru;

    invoke-static {v14}, LX/0ors;->LJ(LX/0oru;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v14, 0x1f0

    invoke-static {v14}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v23

    const/16 v24, 0x1f

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v19 .. v24}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_4

    :cond_c
    sget-object v14, LX/0oru;->SELF:LX/0oru;

    invoke-static {v14}, LX/0ors;->LIZIZ(LX/0oru;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_e
    iget v9, v6, LX/0orJ;->LJIIIZ:I

    iget v8, v6, LX/0orJ;->LJIIIIZZ:I

    if-eq v9, v8, :cond_4

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    const/4 v3, 0x1

    goto :goto_7

    :cond_11
    if-le v0, v3, :cond_12

    invoke-virtual {v7, v3}, LX/0orH;->LJIJI(I)V

    return-void

    :cond_12
    const-string v0, "onExitEnd"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0orH;->LJIILLIIL()V

    return-void
.end method

.method public final LJ()V
    .locals 2

    const-string v1, "GiftTray"

    const-string v0, "onEnterStart"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()Z
    .locals 15

    iget-object v8, p0, LX/0orH;->LJII:LX/0orJ;

    const/4 v2, 0x0

    if-eqz v8, :cond_7

    iget-object v7, p0, LX/0orH;->LJI:LX/0orI;

    const/4 v6, 0x1

    if-eqz v7, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseNewGiftTrayV3;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseNewGiftTrayV3;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseNewGiftTrayV3;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0orI;->LIZIZ:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0orH;

    iget-object v0, v0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, v7, LX/0orI;->LIZ:LX/0orC;

    if-eqz v5, :cond_6

    iget-boolean v0, v8, LX/0orJ;->LJJJJZI:Z

    if-nez v0, :cond_6

    iget-object v0, v5, LX/0orC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0orC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/0orJ;

    sget-object v0, LX/0orE;->LIZ:LX/0orE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0orE;->LJ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, LX/0orJ;

    if-nez v1, :cond_f

    iget-object v0, v5, LX/0orC;->LIZ:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0orJ;

    :goto_2
    if-nez v1, :cond_f

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/0orC;->LIZIZ:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0orJ;

    sget-object v0, LX/0orE;->LIZ:LX/0orE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0orE;->LJ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/0orJ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    :goto_3
    check-cast v1, LX/0orJ;

    :goto_4
    if-nez v1, :cond_f

    :cond_6
    :goto_5
    iget-object v3, p0, LX/0orH;->LJI:LX/0orI;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/0orI;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v6, :cond_8

    :cond_7
    return v2

    :cond_8
    iget-object v1, p0, LX/0orH;->LIZLLL:LX/0orT;

    sget-object v0, LX/0orT;->IDLE:LX/0orT;

    if-eq v1, v0, :cond_7

    iget-object v0, v3, LX/0orI;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0orH;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v3, LX/0orH;->LIZLLL:LX/0orT;

    sget-object v0, LX/0orT;->IDLE:LX/0orT;

    if-eq v1, v0, :cond_9

    sget-object v1, LX/0orE;->LIZ:LX/0orE;

    iget-object v0, v3, LX/0orH;->LJII:LX/0orJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0orE;->LJ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, LX/0orJ;->LJJJJZI:Z

    if-ne v0, v6, :cond_1a

    goto :goto_6

    :cond_a
    iget-object v5, v7, LX/0orI;->LIZ:LX/0orC;

    if-eqz v5, :cond_6

    iget-boolean v0, v8, LX/0orJ;->LJJJJZI:Z

    if-nez v0, :cond_6

    iget-object v0, v5, LX/0orC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_28

    iget-object v0, v5, LX/0orC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/0orJ;

    sget-object v0, LX/0orE;->LIZ:LX/0orE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0orE;->LJ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_7
    check-cast v1, LX/0orJ;

    if-nez v1, :cond_f

    iget-object v0, v5, LX/0orC;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/0orJ;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0orJ;

    iget-object v0, v0, LX/0orJ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_f
    iget-object v0, v7, LX/0orI;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0orH;

    iget-object v3, v1, LX/0orJ;->LIZJ:Ljava/lang/String;

    iget-object v0, v4, LX/0orH;->LJII:LX/0orJ;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0orJ;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_11
    const-string v0, ""

    :cond_12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, v4, LX/0orH;->LIZLLL:LX/0orT;

    sget-object v0, LX/0orT;->JUMPING:LX/0orT;

    if-ne v3, v0, :cond_10

    if-eqz v5, :cond_14

    const/4 v10, 0x0

    :cond_13
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0orH;->LJIILLIIL:LX/0orJ;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, LX/0orI;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0orH;

    iput-object v1, v0, LX/0orH;->LJIILLIIL:LX/0orJ;

    goto :goto_9

    :cond_14
    iget-object v0, v7, LX/0orI;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_15
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0orH;

    iget-object v3, v9, LX/0orH;->LIZLLL:LX/0orT;

    sget-object v0, LX/0orT;->JUMPING:LX/0orT;

    if-ne v3, v0, :cond_15

    iget-object v3, v9, LX/0orH;->LJII:LX/0orJ;

    if-eqz v3, :cond_16

    iget-boolean v0, v3, LX/0orJ;->LJJJJZI:Z

    if-ne v0, v6, :cond_16

    goto :goto_a

    :cond_16
    sget-object v0, LX/0orE;->LIZ:LX/0orE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0orE;->LJ(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, v1, LX/0orJ;->LJJJJZI:Z

    if-eqz v0, :cond_17

    if-eqz v10, :cond_18

    iget-object v5, v9, LX/0orH;->LJII:LX/0orJ;

    if-eqz v5, :cond_18

    iget-object v4, v10, LX/0orH;->LJII:LX/0orJ;

    if-eqz v4, :cond_15

    iget v3, v5, LX/0orJ;->LJ:I

    iget v0, v4, LX/0orJ;->LJ:I

    if-gt v3, v0, :cond_15

    if-ne v3, v0, :cond_18

    iget v3, v5, LX/0orJ;->LIZLLL:I

    iget v0, v4, LX/0orJ;->LIZLLL:I

    if-le v3, v0, :cond_18

    goto :goto_a

    :cond_17
    invoke-static {v1}, LX/0orE;->LJ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v10, :cond_18

    iget-object v5, v9, LX/0orH;->LJII:LX/0orJ;

    if-eqz v5, :cond_18

    iget-object v4, v10, LX/0orH;->LJII:LX/0orJ;

    if-eqz v4, :cond_15

    iget v3, v5, LX/0orJ;->LJ:I

    iget v0, v4, LX/0orJ;->LJ:I

    if-gt v3, v0, :cond_15

    if-ne v3, v0, :cond_18

    iget v3, v5, LX/0orJ;->LIZLLL:I

    iget v0, v4, LX/0orJ;->LIZLLL:I

    if-le v3, v0, :cond_18

    goto :goto_a

    :cond_18
    move-object v10, v9

    goto :goto_a

    :cond_19
    const/4 v14, 0x1

    goto :goto_b

    :cond_1a
    iget-object v1, v3, LX/0orH;->LJII:LX/0orJ;

    const/4 v14, 0x0

    if-eqz v1, :cond_7

    :goto_b
    iget-object v0, v8, LX/0orJ;->LJIIJJI:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v3, v8, LX/0orJ;->LJIIIIZZ:I

    iget v0, v8, LX/0orJ;->LJIIIZ:I

    sub-int/2addr v3, v0

    if-lez v3, :cond_7

    iput v0, v8, LX/0orJ;->LJIIJ:I

    iget-object v0, v8, LX/0orJ;->LJIIJJI:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v6, v8, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v14, :cond_1b

    if-eqz v7, :cond_1b

    if-eqz v6, :cond_1b

    iget v11, v8, LX/0orJ;->LJIIJ:I

    iget v9, v8, LX/0orJ;->LJIIIIZZ:I

    iget-boolean v3, v8, LX/0orJ;->LJJJJZI:Z

    invoke-static {}, LX/0oqp;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/0ov4;->LIZ()LX/0oqu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oqu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    :goto_c
    xor-int/lit8 v0, v14, 0x1

    iput-boolean v0, p0, LX/0orH;->LJIIL:Z

    sget-object v0, LX/0e3E;->LIZ:LX/0e3E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0orJ;

    iget-object v0, v8, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-direct {v3, v0}, LX/0orJ;-><init>(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    iget-object v0, v8, LX/0orJ;->LIZJ:Ljava/lang/String;

    iput-object v0, v3, LX/0orJ;->LIZJ:Ljava/lang/String;

    iget v0, v8, LX/0orJ;->LIZLLL:I

    iput v0, v3, LX/0orJ;->LIZLLL:I

    iget v0, v8, LX/0orJ;->LJ:I

    iput v0, v3, LX/0orJ;->LJ:I

    iget v0, v8, LX/0orJ;->LJIIIZ:I

    iput v0, v3, LX/0orJ;->LJIIIZ:I

    iget v0, v8, LX/0orJ;->LJIIIIZZ:I

    iput v0, v3, LX/0orJ;->LJIIIIZZ:I

    iget-object v0, v8, LX/0orJ;->LJII:LX/0Nln;

    iput-object v0, v3, LX/0orJ;->LJII:LX/0Nln;

    iget v0, v8, LX/0orJ;->LJIIJ:I

    iput v0, v3, LX/0orJ;->LJIIJ:I

    iget-object v1, v3, LX/0orJ;->LJIIJJI:Ljava/util/HashSet;

    iget-object v0, v8, LX/0orJ;->LJIIJJI:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget v0, v8, LX/0orJ;->LJIIL:I

    iput v0, v3, LX/0orJ;->LJIIL:I

    iget v0, v8, LX/0orJ;->LJIILIIL:I

    iput v0, v3, LX/0orJ;->LJIILIIL:I

    iget v0, v8, LX/0orJ;->LJIILJJIL:I

    iput v0, v3, LX/0orJ;->LJIILJJIL:I

    iget v0, v8, LX/0orJ;->LJIILL:I

    iput v0, v3, LX/0orJ;->LJIILL:I

    iget-object v0, v8, LX/0orJ;->LJIIZILJ:LX/0Nlm;

    iput-object v0, v3, LX/0orJ;->LJIIZILJ:LX/0Nlm;

    iget-object v0, v8, LX/0orJ;->LJJJJJL:Ljava/lang/CharSequence;

    iput-object v0, v3, LX/0orJ;->LJJJJJL:Ljava/lang/CharSequence;

    iget-object v0, v8, LX/0orJ;->LJJJJL:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v3, LX/0orJ;->LJJJJL:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v8, LX/0orJ;->LJJJJLI:Ljava/lang/CharSequence;

    iput-object v0, v3, LX/0orJ;->LJJJJLI:Ljava/lang/CharSequence;

    iget-boolean v0, v8, LX/0orJ;->LJJJJZI:Z

    iput-boolean v0, v3, LX/0orJ;->LJJJJZI:Z

    iget-object v5, v3, LX/0orJ;->LJJJJI:LX/0orM;

    iput-boolean v0, v5, LX/0orM;->LIZ:Z

    iget-object v0, v8, LX/0orJ;->LJJJJI:LX/0orM;

    iget-object v0, v0, LX/0orM;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v5, LX/0orM;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v5, LX/0orM;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1c
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    const-string v4, "interrupted_gift_id"

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_26

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    :goto_e
    const-string v0, "interrupted_gift_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    const-string v4, "interrupt_gift_id"

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1d

    iget v2, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    :cond_1d
    const-string v0, "interrupt_gift_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "is_own_send"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0oqp;->LJIILLIIL()Z

    move-result v1

    const-string v0, "is_anchor"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftMonitorInfo:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    if-eqz v0, :cond_25

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->to_user_id:J

    :goto_f
    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftMonitorInfo:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    if-eqz v0, :cond_24

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->to_user_id:J

    :goto_10
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_11
    const-string v12, "interrupted_gift_from_user_id"

    invoke-virtual {v13, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-gtz v0, :cond_1e

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    :cond_1e
    :goto_12
    const-string v0, "interrupted_gift_to_user_id"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_13
    const-string v4, "interrupt_gift_from_user_id"

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_20

    move-wide v0, v2

    :cond_1f
    :goto_14
    const-string v2, "interrupt_gift_to_user_id"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "interrupted_gift_interrupted_combo_count"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "interrupted_gift_total_combo_count"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is_interrupted_history_msg"

    invoke-static {v6}, LX/0cTD;->LJIIIZ(LX/0d25;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is_interrupt_history_msg"

    invoke-static {v7}, LX/0cTD;->LJIIIZ(LX/0d25;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, LX/0oqp;->LJIIJJI(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_20
    iget-object v2, v7, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    goto :goto_14

    :cond_21
    const-wide/16 v0, 0x0

    goto :goto_13

    :cond_22
    const-wide/16 v4, 0x0

    goto :goto_12

    :cond_23
    const-wide/16 v0, 0x0

    goto/16 :goto_11

    :cond_24
    const-wide/16 v2, 0x0

    goto/16 :goto_10

    :cond_25
    const-wide/16 v4, 0x0

    goto/16 :goto_f

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_27
    const-string v1, "gift_msg_show_interrupt"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, v10}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    const/4 v0, 0x0

    invoke-static {v1, v10, v0, v4}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_c

    :cond_28
    iget-object v0, v5, LX/0orC;->LIZIZ:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0orJ;

    sget-object v0, LX/0orE;->LIZ:LX/0orE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0orE;->LJ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_29
    iget-wide v0, v8, LX/0orJ;->LJJII:J

    iput-wide v0, v3, LX/0orJ;->LJJII:J

    iget-wide v0, v8, LX/0orJ;->LJJIII:J

    iput-wide v0, v3, LX/0orJ;->LJJIII:J

    iget-boolean v0, v8, LX/0orJ;->LJJLIL:Z

    iput-boolean v0, v3, LX/0orJ;->LJJLIL:Z

    iget-object v0, v8, LX/0orJ;->LJJJIL:Ljava/util/Collection;

    invoke-virtual {v3, v0}, LX/0orJ;->LIZ(Ljava/util/Collection;)V

    iget-object v1, v3, LX/0orJ;->LJJI:Ljava/util/HashSet;

    iget-object v0, v8, LX/0orJ;->LJJI:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/0orJ;->LJJJIL:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fjq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fjq;->LIZJ:Z

    goto :goto_16

    :cond_2a
    const/4 v1, 0x1

    iget-object v0, p0, LX/0orH;->LJIJ:LY/ARunnableS81S0100000_25;

    invoke-virtual {v0}, LY/ARunnableS81S0100000_25;->run()V

    invoke-virtual {v8}, LX/0orJ;->LIZIZ()V

    iget-boolean v0, p0, LX/0orH;->LJIIL:Z

    if-nez v0, :cond_2b

    iget-object v0, p0, LX/0orH;->LJI:LX/0orI;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/0orI;->LIZ:LX/0orC;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v3, v1}, LX/0orC;->LJI(LX/0orJ;Z)V

    :cond_2b
    return v1
.end method

.method public final LJII(LX/0orJ;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v2, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v1, LX/0oqm;

    const/4 p1, 0x0

    invoke-direct/range {v1 .. v8}, LX/0oqm;-><init>(Lcom/bytedance/android/livesdk/model/message/GiftMessage;IIIILX/0orH;LX/02wT;)V

    invoke-static {v0, p1, p1, v1, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 5

    const-string v1, "GiftTray"

    const-string v0, "comboTray"

    invoke-static {v1, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0orH;->LJIILL:LX/0orG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0orG;->LIZ()V

    :cond_0
    iget-object v4, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0orH;->LJIILL:LX/0orG;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0orG;->LIZIZ()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0orH;->LJIILL:LX/0orG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0orG;->LIZJ()I

    move-result v3

    :cond_1
    iget-object v1, p0, LX/0orH;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    invoke-static {v4, v0, v2, v3, v1}, LX/0orA;->LJII(LX/0orJ;ZIILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v2, LX/0ora;

    sget-object v0, LX/0oy9;->COMBO:LX/0oy9;

    invoke-direct {v2, v4, v0}, LX/0ora;-><init>(LX/0orJ;LX/0oy9;)V

    invoke-static {v2}, LX/0orH;->LJIIJJI(LX/0ora;)LX/0ora;

    move-result-object v3

    iget-object v1, p0, LX/0orH;->LJIIIIZZ:LX/0orQ;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0orQ;->LJII(LX/0ora;Landroid/view/View;)V

    :cond_2
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0org;

    iget v0, p0, LX/0orH;->LJIIJJI:I

    invoke-direct {v1, v3, v0}, LX/0org;-><init>(LX/0ora;I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0orJ;->LJJJJI:LX/0orM;

    const-string v0, "trayLastComboStart"

    invoke-virtual {v1, v0}, LX/0orM;->LJ(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(LX/0orJ;)V
    .locals 10

    iget v0, p0, LX/0orH;->LJIIJJI:I

    iput v0, p1, LX/0orJ;->LJJIJIIJIL:I

    iput-object p1, p0, LX/0orH;->LJII:LX/0orJ;

    iget-object v1, p1, LX/0orJ;->LJJJJI:LX/0orM;

    const-string v0, "trayMsgAssign"

    invoke-virtual {v1, v0}, LX/0orM;->LJ(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GameLiveIsBackgroundData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStopBackgroundAnimationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStopBackgroundAnimationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStopBackgroundAnimationSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "GiftTray"

    if-eqz v0, :cond_1

    const-string v0, "Game is Background! don\'t consume message"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/0orE;->LIZ:LX/0orE;

    iget-object v0, p0, LX/0orH;->LJII:LX/0orJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0orE;->LJ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-static {v0}, LX/0opq;->LIZJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftQueueSetStateOptSettings;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, LX/0orT;->JUMPING:LX/0orT;

    invoke-virtual {p0, v0}, LX/0orH;->LJIJ(LX/0orT;)V

    :cond_2
    iget-object v0, p0, LX/0orH;->LJII:LX/0orJ;

    invoke-static {v0}, LX/0orE;->LJFF(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDropReenterMsgSetting;->on()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/0orJ;->LJJ:Z

    if-nez v0, :cond_5

    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, LX/0orT;->JUMPING:LX/0orT;

    invoke-virtual {p0, v0}, LX/0orH;->LJIJ(LX/0orT;)V

    :cond_4
    iget-object v0, p0, LX/0orH;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bzo;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0orH;->LJII:LX/0orJ;

    sget-object v1, LX/0opY;->PAID_ROOM_BLOCK:LX/0opY;

    sget-object v0, LX/0oqH;->SHOW:LX/0oqH;

    invoke-static {v2, v1, v0}, LX/0orA;->LJ(LX/0orJ;LX/0opY;LX/0oqH;)V

    :cond_5
    :goto_1
    invoke-static {p1}, LX/0orH;->LJIJJLI(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0orH;->LJIIL()V

    :cond_6
    return-void

    :cond_7
    const-string v0, "playForVideoGift"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0orH;->LIZ:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/0orH;->LJIJI(I)V

    iput-boolean v6, p0, LX/0orH;->LIZIZ:Z

    iput-boolean v6, p0, LX/0orH;->LIZJ:Z

    iget-object v2, p0, LX/0orH;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_8

    const-class v1, Lcom/bytedance/android/live/gift/NormalGiftDisplayForVideoEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    iget-object v0, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v0, :cond_1d

    iget v1, v0, LX/0orJ;->LJI:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1d

    const/4 v0, 0x1

    :goto_2
    const/4 v5, 0x0

    if-eqz v0, :cond_9

    const-string v0, "MP4 play"

    const-string v4, "flymic"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->flyingMicResourcesV2:Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    if-eqz v0, :cond_1c

    const/4 v3, 0x1

    :goto_3
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicGiftPhase2ConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicGiftPhase2ConfigSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicGiftPhase2ConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;->isInExperiment()Z

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicGiftPhase2ConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;->getShouldUseNewStrat()Z

    move-result v0

    if-eqz v3, :cond_1b

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Started render of fly mic resources "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0orH;->LJIIIIZZ:LX/0orQ;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0orQ;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0orH;->LJIJI:LY/ARunnableS81S0100000_25;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    iget-object v0, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v4, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftFixMultiEffectIdWithPreDownloadSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftFixMultiEffectIdWithPreDownloadSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftFixMultiEffectIdWithPreDownloadSettings;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, LX/02LH;->LJFF(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    :cond_a
    iget-object v0, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/0orJ;->LJJLIIIJLLLLLLLZ:LX/02Oy;

    if-nez v3, :cond_e

    :cond_b
    iget-object v1, p0, LX/0orH;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v5

    :cond_c
    invoke-static {v4, v5}, LX/02Ox;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lcom/bytedance/android/live/base/model/user/User;)LX/02Oy;

    move-result-object v3

    if-nez v3, :cond_e

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v6, v0

    if-eqz v6, :cond_1e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x382

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0orH;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x77a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0orH;I)V

    invoke-static {v3, v2, v1}, LX/0o9A;->LIZ(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LX/0aEi;

    goto/16 :goto_1

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-wide v0, v3, LX/02Oy;->LJ:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_f

    invoke-static {v0, v1}, LX/0o8c;->LJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v2, LX/0o95;->LIZ:Ljava/util/List;

    iget-wide v0, v3, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-wide v0, v3, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_12

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/Gift;->crossScreenEffectInfo:Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;

    if-eqz v2, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;->singleActionEffectIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;->actionEffectIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;->reactionEffectIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v1, LX/0o95;->LIZ:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->colorInfos:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_14

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->colorInfos:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->colorEffectId:Ljava/lang/Long;

    if-eqz v1, :cond_13

    sget-object v0, LX/0o95;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->colorEffectId:Ljava/lang/Long;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_16

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->isRandomGift:Z

    if-ne v0, v6, :cond_16

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->randomEffectInfo:Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;->effectIds:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v1, LX/0o95;->LIZ:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-static {v4}, LX/02LF;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v1, LX/0o95;->LIZ:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->lynxCrossScreenEffectInfo:Lcom/bytedance/android/livesdk/model/Gift$LynxCrossScreenEffectInfo;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift$LynxCrossScreenEffectInfo;->effectIds:Ljava/util/List;

    if-nez v0, :cond_19

    :cond_18
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0o8c;->LJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-object v1, LX/0o95;->LIZ:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    iget-object v0, p0, LX/0orH;->LJIIIIZZ:LX/0orQ;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0orQ;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, p0, LX/0orH;->LJIJI:LY/ARunnableS81S0100000_25;

    iget-wide v0, p0, LX/0orH;->LJIILJJIL:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1e
    invoke-virtual {p0}, LX/0orH;->LJIILJJIL()V

    goto/16 :goto_1
.end method

.method public final LJIIJ(LX/0orJ;)V
    .locals 2

    iget v0, p0, LX/0orH;->LJIIJJI:I

    iput v0, p1, LX/0orJ;->LJJIJIIJIL:I

    iget-object v0, p0, LX/0orH;->LJIIIIZZ:LX/0orQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0orQ;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0orH;->LJIJ:LY/ARunnableS81S0100000_25;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, LX/0orT;->JUMPING:LX/0orT;

    invoke-virtual {p0, v0}, LX/0orH;->LJIJ(LX/0orT;)V

    iget-object v1, p1, LX/0orJ;->LJII:LX/0Nln;

    sget-object v0, LX/0Nln;->VIDEO_ONLY:LX/0Nln;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0Nln;->TRAY_ONLY:LX/0Nln;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/0orY;->LIZ:LX/0orF;

    iget v0, v1, LX/0orF;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0orF;->LIZ:I

    :cond_1
    iget-object v0, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0orJ;->LJFF(LX/0orJ;)V

    :cond_2
    iget-object v1, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHammerSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/0orJ;->LJJIFFI:Ljava/util/Queue;

    iget-object v0, p1, LX/0orJ;->LJJIFFI:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v1, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v1, :cond_4

    sget-object v0, LX/0orE;->LIZ:LX/0orE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LX/0orE;->LJIIIIZZ(LX/0orJ;LX/0orJ;)V

    :cond_4
    iget-object v1, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v1, :cond_5

    iget v0, p1, LX/0orJ;->LJIIIIZZ:I

    iput v0, v1, LX/0orJ;->LJIIIIZZ:I

    iget-object v0, p1, LX/0orJ;->LJJJIL:Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/0orJ;->LIZ(Ljava/util/Collection;)V

    :cond_5
    iget-object v0, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0orJ;->LIZIZ()V

    :cond_6
    invoke-virtual {p0}, LX/0orH;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIIL()V
    .locals 6

    const v0, 0x118f9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    iget-object v4, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v4, :cond_3

    iget-boolean v0, p0, LX/0orH;->LJIIL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0orT;->JUMPING:LX/0orT;

    invoke-virtual {p0, v0}, LX/0orH;->LJIJ(LX/0orT;)V

    :cond_0
    new-instance v2, LX/0ora;

    sget-object v0, LX/0oy9;->ENTER:LX/0oy9;

    invoke-direct {v2, v4, v0}, LX/0ora;-><init>(LX/0orJ;LX/0oy9;)V

    invoke-static {v2}, LX/0orH;->LJIIJJI(LX/0ora;)LX/0ora;

    move-result-object v3

    iget-object v1, p0, LX/0orH;->LJIIIIZZ:LX/0orQ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0orQ;->LJII(LX/0ora;Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, LX/0orH;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/InRoomGiftTrayCountEvent;

    iget-object v0, p0, LX/0orH;->LJI:LX/0orI;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0orI;->LIZLLL()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0org;

    iget v0, p0, LX/0orH;->LJIIJJI:I

    invoke-direct {v1, v3, v0}, LX/0org;-><init>(LX/0ora;I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0orJ;->LJJJJI:LX/0orM;

    const-string v0, "trayEnterStart"

    invoke-virtual {v1, v0}, LX/0orM;->LJ(Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL(LX/0orJ;)V
    .locals 6

    const-string v1, "GiftTray"

    const-string v0, "exitTray"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget v0, p1, LX/0orJ;->LJJJLL:I

    :goto_0
    invoke-static {v0, p1}, LX/0oya;->LJI(ILX/0orJ;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0orH;->LJIJ:LY/ARunnableS81S0100000_25;

    invoke-virtual {v0}, LY/ARunnableS81S0100000_25;->run()V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0orH;->LJI:LX/0orI;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0orI;->LJ:LX/0orL;

    iget-wide v2, v4, LX/0orL;->LJI:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0orL;->LJI:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onExitTray latest("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0orL;->LJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGiftTrayBlockMonitor"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0orH;->LJIIIIZZ:LX/0orQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0orQ;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0orH;->LJIJ:LY/ARunnableS81S0100000_25;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL()V
    .locals 10

    iget-object v1, p0, LX/0orH;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    if-eqz v1, :cond_12

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->OI1()Z

    move-result v5

    iget-object v4, p0, LX/0orH;->LJII:LX/0orJ;

    const/4 v0, 0x0

    if-eqz v4, :cond_11

    iget-object v2, v4, LX/0orJ;->LJIIZILJ:LX/0Nlm;

    :goto_1
    sget-object v1, LX/0Nlm;->NONE:LX/0Nlm;

    const/4 v3, 0x1

    if-ne v2, v1, :cond_10

    const/4 v2, 0x1

    :goto_2
    if-eqz v4, :cond_0

    iget-object v1, v4, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LL:Z

    if-ne v1, v3, :cond_0

    iget-boolean v1, v4, LX/0orJ;->LIZIZ:Z

    if-ne v1, v3, :cond_2

    :cond_0
    if-nez v7, :cond_1

    if-eqz v5, :cond_f

    :cond_1
    if-eqz v2, :cond_f

    :cond_2
    invoke-static {v4}, LX/0orH;->LJIJJLI(LX/0orJ;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, LX/0orH;->LIZ:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, LX/0orH;->LJIJI(I)V

    iput-boolean v6, p0, LX/0orH;->LIZJ:Z

    :cond_3
    iget-object v1, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v1, :cond_9

    iget-object v4, v1, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v4, :cond_9

    iget-object v3, p0, LX/0orH;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/live/gift/ShowGiftChannel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v2, p0, LX/0orH;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, Lcom/bytedance/android/livesdk/ShowGiftVideoEvent;

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-object v1, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v1, :cond_9

    iget-object v5, v1, LX/0orJ;->LJJJJI:LX/0orM;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/0orM;->LIZIZ()LX/0orS;

    move-result-object v4

    iget-wide v6, v4, LX/0orS;->LIZ:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_6

    iget-object v3, v5, LX/0orM;->LIZJ:Ljava/util/HashMap;

    const-string v2, "sendTs"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-wide v6, v4, LX/0orS;->LIZIZ:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_7

    iget-object v3, v5, LX/0orM;->LIZJ:Ljava/util/HashMap;

    const-string v2, "receiveTs"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-wide v6, v4, LX/0orS;->LIZJ:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_8

    iget-object v3, v5, LX/0orM;->LIZJ:Ljava/util/HashMap;

    const-string v2, "dequeueTs"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v3, v5, LX/0orM;->LIZJ:Ljava/util/HashMap;

    iget-wide v1, v4, LX/0orS;->LIZLLL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "sendReceivedDuration"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/0orM;->LIZJ:Ljava/util/HashMap;

    iget-wide v1, v4, LX/0orS;->LJ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "createReceivedDuration"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/0orM;->LIZJ:Ljava/util/HashMap;

    iget-wide v1, v4, LX/0orS;->LJFF:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "sendEnqueueDuration"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/0orM;->LIZJ:Ljava/util/HashMap;

    iget-wide v1, v4, LX/0orS;->LJI:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "receivedEnqueueDuration"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/0orM;->LIZJ:Ljava/util/HashMap;

    iget-wide v1, v4, LX/0orS;->LJII:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "enqueueDequeueDuration"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftEffectPlayUseDataChannelSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftEffectPlayUseDataChannelSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftEffectPlayUseDataChannelSettings;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v2, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v2, :cond_c

    iget-object v1, p0, LX/0orH;->LJI:LX/0orI;

    if-eqz v1, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftVideoPlayerPerfOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/0orI;->LIZ:LX/0orC;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0orC;->LJIIIIZZ:LX/0orr;

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, LX/0orq;->LIZ:LX/0orq;

    :cond_b
    :goto_3
    iput-object v0, v2, LX/0orJ;->LJJZZI:LX/0orv;

    iget-object v1, p0, LX/0orH;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/ShowGiftGeneralTrayMessageEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_c
    return-void

    :cond_d
    sget-object v0, LX/0orq;->LIZ:LX/0orq;

    goto :goto_3

    :cond_e
    iget-object v0, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_c

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0orf;

    iget-object v0, p0, LX/0orH;->LJII:LX/0orJ;

    invoke-direct {v1, v0}, LX/0orf;-><init>(LX/0orJ;)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_f
    if-eqz v4, :cond_c

    iput-boolean v3, v4, LX/0orJ;->LJJIJIL:Z

    iget-object v0, v4, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/0orH;->LJIJJLI(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_11
    move-object v2, v0

    goto/16 :goto_1

    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, LX/0orH;->LJIIL()V

    return-void
.end method

.method public final LJIILL(LX/0orJ;)V
    .locals 35

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    return-void

    :cond_0
    move-object/from16 v12, p0

    iget-object v2, v12, LX/0orH;->LJIIIIZZ:LX/0orQ;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v11, v0, [I

    iget v0, v8, LX/0orJ;->LJI:I

    const/4 v10, 0x3

    const/4 v9, 0x4

    if-eq v0, v10, :cond_19

    if-eq v0, v9, :cond_19

    invoke-interface {v2, v11}, LX/0orQ;->LJI([I)V

    :goto_0
    iget v0, v8, LX/0orJ;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v9, :cond_18

    const/4 v0, 0x1

    :goto_1
    const/4 v15, 0x0

    if-nez v0, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iget v14, v8, LX/0orJ;->LJI:I

    if-eq v14, v10, :cond_2

    if-eq v14, v9, :cond_2

    move v14, v0

    :cond_2
    invoke-interface {v2, v8}, LX/0orQ;->LIZJ(LX/0orJ;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v6

    invoke-interface {v2}, LX/0orQ;->getIconViewDimensions()[I

    move-result-object v18

    iget v0, v8, LX/0orJ;->LJIIIZ:I

    if-le v0, v7, :cond_16

    const/16 v24, 0x1

    :goto_3
    iget-object v2, v8, LX/0orJ;->LJJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    const-wide/16 v0, -0x1

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v20

    :goto_4
    iget-object v4, v8, LX/0orJ;->LJJJZ:Lcom/bytedance/android/live/base/model/user/User;

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v4, v16, v2

    if-lez v4, :cond_14

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_3
    :goto_5
    iget v4, v8, LX/0orJ;->LJJJLL:I

    invoke-static {v4, v8}, LX/0oya;->LJI(ILX/0orJ;)J

    move-result-wide v26

    iget-object v5, v8, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v5, :cond_11

    iget v4, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->linkmicGiftExpressionStrategy:I

    move/from16 v17, v4

    iget-object v4, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->flyingMicResources:Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;->pathImage:Lcom/bytedance/android/live/base/model/ImageModel;

    move-object/from16 v29, v4

    :goto_6
    iget-object v4, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->flyingMicResources:Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;->micImage:Lcom/bytedance/android/live/base/model/ImageModel;

    move-object/from16 v19, v4

    :goto_7
    iget-object v13, v8, LX/0orJ;->LIZJ:Ljava/lang/String;

    iget v4, v8, LX/0orJ;->LJI:I

    if-ne v4, v10, :cond_e

    iget-wide v2, v12, LX/0orH;->LJIILIIL:J

    :cond_4
    :goto_8
    iget v5, v8, LX/0orJ;->LJIILIIL:I

    iget v4, v8, LX/0orJ;->LJIIL:I

    add-int/2addr v5, v4

    sget-object v12, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAudienceDeviceScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAudienceDeviceScoreSetting;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAudienceDeviceScoreSetting;->getValue()F

    move-result v9

    const/4 v4, 0x0

    cmpg-float v4, v9, v4

    if-lez v4, :cond_d

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAudienceDeviceScoreSetting;->getValue()F

    move-result v9

    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFlymicGiftDowngradeStrategy;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveFlymicGiftDowngradeStrategy;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFlymicGiftDowngradeStrategy;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveFlymicGiftDowngradeStrategy$SettingParams;

    move-result-object v4

    iget v4, v4, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFlymicGiftDowngradeStrategy$SettingParams;->deviceScoreLevel2:F

    cmpg-float v4, v9, v4

    if-gez v4, :cond_c

    const/16 v32, 0x2

    :goto_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v4, "Event post\uff0cgiftID:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v8, LX/0orJ;->LJJJJLL:J

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "uniqueId"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "flymic"

    invoke-static {v4, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->flyingMicResourcesV2:Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    if-eqz v4, :cond_b

    const/16 v16, 0x1

    :goto_a
    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicGiftPhase2ConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicGiftPhase2ConfigSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicGiftPhase2ConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;->isInExperiment()Z

    move-result v12

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicGiftPhase2ConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;->getShouldUseNewStrat()Z

    move-result v5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    invoke-interface {v4}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v9

    cmp-long v4, v0, v9

    if-eqz v4, :cond_5

    const/4 v7, 0x0

    :cond_5
    if-eqz v16, :cond_a

    if-eqz v5, :cond_a

    if-nez v12, :cond_6

    if-eqz v7, :cond_a

    :cond_6
    iget-object v5, v8, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v5, :cond_9

    iget-object v4, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->flyingMicResourcesV2:Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    if-eqz v4, :cond_9

    iget-object v12, v4, Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;->micImage:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_b
    iget-object v4, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->flyingMicResourcesV2:Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;->transitionConfigs:Ljava/util/List;

    move-object v15, v4

    :cond_7
    :goto_c
    new-instance v5, LX/0fms;

    new-instance v4, LX/0fmH;

    iget-wide v9, v8, LX/0orJ;->LJJJJLL:J

    new-instance v7, LX/0nkG;

    if-nez v6, :cond_8

    new-instance v6, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v6}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    :cond_8
    move-object/from16 v8, v18

    invoke-direct {v7, v11, v8, v6}, LX/0nkG;-><init>([I[ILcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-wide/from16 v22, v0

    move/from16 v25, v17

    move-object/from16 v28, v13

    move-object/from16 v29, v29

    move-object/from16 v30, v19

    move-object/from16 v33, v12

    move-object/from16 v34, v15

    move-object v15, v4

    move-wide/from16 v16, v9

    move/from16 v18, v14

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v34}, LX/0fmH;-><init>(JILX/0nkG;JJZIJLjava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/Long;ILcom/bytedance/android/live/base/model/ImageModel;Ljava/util/List;)V

    invoke-direct {v5, v4}, LX/0fms;-><init>(LX/0fmH;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/live/linkmic/LiveLinkMicGiftAnimationChannel;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_9
    move-object v12, v15

    if-eqz v5, :cond_7

    goto :goto_b

    :cond_a
    move-object v12, v15

    goto :goto_c

    :cond_b
    const/16 v16, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAudienceDeviceScoreSetting;->getValue()F

    move-result v9

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFlymicGiftDowngradeStrategy;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveFlymicGiftDowngradeStrategy$SettingParams;

    move-result-object v4

    iget v4, v4, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFlymicGiftDowngradeStrategy$SettingParams;->deviceScoreLevel1:F

    cmpg-float v4, v9, v4

    if-gez v4, :cond_d

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFlymicGiftDowngradeStrategy;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveFlymicGiftDowngradeStrategy$SettingParams;

    move-result-object v4

    iget v4, v4, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFlymicGiftDowngradeStrategy$SettingParams;->msgCountLevel1:I

    if-le v5, v4, :cond_d

    const/16 v32, 0x1

    goto/16 :goto_9

    :cond_d
    const/16 v32, 0x0

    goto/16 :goto_9

    :cond_e
    if-ne v4, v9, :cond_4

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicGiftPhase2ConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicGiftPhase2ConfigSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicGiftPhase2ConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;->getShouldUseNewStrat()Z

    move-result v4

    if-nez v4, :cond_f

    iget-wide v2, v12, LX/0orH;->LJIILJJIL:J

    :cond_f
    iget-object v4, v8, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mLogId:Ljava/lang/String;

    :goto_d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_8

    :cond_10
    move-object v4, v15

    goto :goto_d

    :cond_11
    const/16 v17, 0x0

    :cond_12
    move-object/from16 v29, v15

    if-eqz v5, :cond_13

    goto/16 :goto_6

    :cond_13
    move-object/from16 v19, v15

    goto/16 :goto_7

    :cond_14
    iget-object v4, v8, LX/0orJ;->LJJJLZIJ:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    if-eqz v4, :cond_3

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;->to_user_id:J

    goto/16 :goto_5

    :cond_15
    const-wide/16 v20, -0x1

    goto/16 :goto_4

    :cond_16
    const/16 v24, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_19
    invoke-interface {v2, v11}, LX/0orQ;->LIZ([I)V

    goto/16 :goto_0
.end method

.method public final LJIILLIIL()V
    .locals 5

    iget-boolean v1, p0, LX/0orH;->LIZJ:Z

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/0orH;->LIZIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trayDisplayOngoing"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    iget-boolean v0, p0, LX/0orH;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "videoPlayOngoing"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/0ZHH;

    invoke-direct {v1}, LX/0ZHH;-><init>()V

    const-string v0, "play_end_receive_twice"

    invoke-static {v1, v0, v2}, LX/0tSY;->LJI(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0orH;->LJII:LX/0orJ;

    sget-object v0, LX/0orT;->IDLE:LX/0orT;

    invoke-virtual {p0, v0}, LX/0orH;->LJIJ(LX/0orT;)V

    iget-object v2, p0, LX/0orH;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/livesdk/InRoomGiftTrayCountEvent;

    iget-object v0, p0, LX/0orH;->LJI:LX/0orI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0orI;->LIZLLL()I

    move-result v4

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v0, p0, LX/0orH;->LJI:LX/0orI;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0orI;->LIZ()V

    :cond_4
    return-void
.end method

.method public final LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    iput-object p1, p0, LX/0orH;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0orH;->LJIIJ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0opW;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x98

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0ZHG;->LIZ(LX/0aFx;LX/0E38;)LX/0aEi;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v4, p0, LX/0orH;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    iget-object v3, v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/BattleVictoryLapActivityEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x37e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0orH;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v4, p0, LX/0orH;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    iget-object v3, v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/event/MatchGiftTrayDodgeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x297

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0orH;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v4, p0, LX/0orH;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_2

    iget-object v3, v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/gift/GameLinkLayoutLandDataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x37f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0orH;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v4, p0, LX/0orH;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_3

    iget-object v3, v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/gift/GameStarCommentLayoutLandDataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x380

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0orH;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v4, p0, LX/0orH;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_4

    iget-object v3, v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/gift/GameBubbleShowGiftAdjust;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x381

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0orH;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v4, p0, LX/0orH;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_5

    iget-object v3, v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/ProgrammedPinMsgVisibility;

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x103

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0orH;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method public final LJIJ(LX/0orT;)V
    .locals 2

    iput-object p1, p0, LX/0orH;->LIZLLL:LX/0orT;

    iget-object v0, p0, LX/0orH;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0orH;->LIZ:I

    iput v0, v1, LX/0orJ;->LJJJJIZL:I

    iget-object v0, p0, LX/0orH;->LIZLLL:LX/0orT;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0orJ;->LJJJJJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJIJI(I)V
    .locals 2

    iput p1, p0, LX/0orH;->LIZ:I

    iget-object v1, p0, LX/0orH;->LJII:LX/0orJ;

    if-eqz v1, :cond_0

    iput p1, v1, LX/0orJ;->LJJJJIZL:I

    iget-object v0, p0, LX/0orH;->LIZLLL:LX/0orT;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0orJ;->LJJJJJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJIJJ(Landroid/view/ViewGroup;Z)V
    .locals 3

    iput-object p1, p0, LX/0orH;->LJFF:Landroid/view/ViewGroup;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseNewGiftTrayV3;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseNewGiftTrayV3;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseNewGiftTrayV3;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0oyG;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oyG;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v1, p0, LX/0orH;->LJIIIIZZ:LX/0orQ;

    iget-object v0, p0, LX/0orH;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0, p2}, LX/0orQ;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-object v0, p0, LX/0orH;->LJIIIIZZ:LX/0orQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0orQ;->setDisplayCallback(LX/0oym;)V

    :cond_0
    iget-object v1, p0, LX/0orH;->LJIIIIZZ:LX/0orQ;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0orH;->LJIIJJI:I

    invoke-interface {v1, v0}, LX/0orQ;->setTrackNum(I)V

    :cond_1
    iget-object v1, p0, LX/0orH;->LJIIIIZZ:LX/0orQ;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0orH;->LJFF:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, LX/0orQ;->setViewGroup(Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v2, p0, LX/0orH;->LJFF:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0orH;->LJIIIIZZ:LX/0orQ;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/View;

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    new-instance v1, LX/0oyF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oyF;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
