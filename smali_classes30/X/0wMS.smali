.class public final LX/0wMS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f5E;
.implements LX/0exW;
.implements LX/02Tu;
.implements LX/0wRL;
.implements LX/02Ux;
.implements LX/02We;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/ILinkCoreService;

.field public final LLILZ:LX/0euC;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0wMz;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/02We;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLIZ:LX/0ezU;

.field public volatile LLIZLLLIL:LX/02YS;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;LX/0euC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wMS;->LL:Landroid/content/Context;

    iput p2, p0, LX/0wMS;->LLILIL:I

    iput p3, p0, LX/0wMS;->LLILL:I

    iput-object p4, p0, LX/0wMS;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p5, p0, LX/0wMS;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0wMS;->LLILLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/ILinkCoreService;

    iput-object p7, p0, LX/0wMS;->LLILZ:LX/0euC;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0wMS;->LLILZLL:Ljava/util/List;

    new-instance v0, LX/0wMc;

    invoke-direct {v0}, LX/0wMc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wMS;->LLJ:LX/05ta;

    new-instance v0, LX/0flh;

    invoke-direct {v0, p0}, LX/0flh;-><init>(LX/0wMS;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wMS;->LLJI:LX/05ta;

    new-instance v0, LX/0wN7;

    invoke-direct {v0, p0}, LX/0wN7;-><init>(LX/0wMS;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wMS;->LLJIJIL:LX/05ta;

    new-instance v0, LX/0wMQ;

    invoke-direct {v0, p0}, LX/0wMQ;-><init>(LX/0wMS;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wMS;->LLJILJIL:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init channelId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoLinkMicSession"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0wVh;->LJ:Ljava/lang/String;

    const/4 v0, 0x2

    sput v0, LX/0wVh;->LJI:I

    invoke-virtual {p4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0wVh;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(LX/0wMT;)Z
    .locals 6

    iget-object v0, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wMT;->getChannelId()J

    move-result-wide v3

    invoke-interface {p1}, LX/0wMT;->getChannelId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final D0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wS8;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wS8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wMS;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flg;

    invoke-virtual {v0}, LX/0flg;->LIZLLL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wS8;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;)V
    .locals 2

    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1}, LX/0wMz;->LJFF(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0wS8;->LJI(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJIIIZ(III)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()I
    .locals 1

    iget-object v0, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->LJIIJJI()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIILL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJIILLIIL()LX/0etu;
    .locals 1

    sget-object v0, LX/0etu;->MULTI_ARCH:LX/0etu;

    return-object v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI(ZLcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;ZZ)V
    .locals 6

    iget-object v0, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0wS8;->LJIJJLI(ZLcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final LJIL()Z
    .locals 1

    iget-object v0, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0wNw;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 3

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    iget-object v2, v0, LX/0wVj;->LLLJL:LX/0wVV;

    sget-object v1, LX/0wPh;->FIRST_REMOTE_VIDEO_FRAME:LX/0wPh;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, p2, v0}, LX/0wVV;->LIZLLL(LX/0wPh;Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V

    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p0, p1}, LX/0wMz;->LLLLZIL(LX/0f5E;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJJIFFI(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final LJJII(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wVj;->LJJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIII(LX/01zE;LX/02rF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01zE;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResumeResult;",
            ">;)V"
        }
    .end annotation

    const-string v1, "CoLinkMicSession"

    const-string v0, "resume multi co-host"

    invoke-static {v1, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/03PP;->LIZJ:LX/03PP;

    new-instance v0, LX/037S;

    check-cast p2, LX/0g22;

    invoke-direct {v0, p0, p1, p2}, LX/037S;-><init>(LX/0wMS;LX/01zE;LX/0g22;)V

    invoke-virtual {v1, v0}, LX/03PP;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0wVj;->LJJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIIZ(LX/0euf;)V
    .locals 1

    invoke-virtual {p0}, LX/0wMS;->z()LX/02YS;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0wMT;->LJJIIZ(LX/0euf;)V

    return-void
.end method

.method public final LJJIIZI(JJ)V
    .locals 2

    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0wMz;->LJJIIZI(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    const-string v3, "CoLinkMicSession"

    const-string v0, "onLocalLinkedListWillChange"

    invoke-static {v3, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "user.linkMicId is null "

    invoke-static {v3, v0}, LX/02Yo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0wVj;->LJLILLLLZI(Ljava/util/List;)V

    new-instance v0, LX/0wMm;

    invoke-direct {v0, p0, p1, p2}, LX/0wMm;-><init>(LX/0wMS;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIJIL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJIJL(ILjava/lang/Object;LX/02tp;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(ITA;",
            "LX/02tp<",
            "TB;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIJLIJ(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;)V
    .locals 0

    return-void
.end method

.method public final LJJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p0, p1, p2}, LX/0wMz;->LLJJLIIIJLLLLLLLZ(LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIZ(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ListChangeMessage;)V
    .locals 2

    iget-object v0, p0, LX/0wMS;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wN0;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ListChangeMessage;->getListContent()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wN0;->LIZLLL(Ljava/util/List;)V

    return-void
.end method

.method public final LJJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJI()Z
    .locals 1

    iget-object v0, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0wS8;->LIZ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJIL(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJJJJ(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0wVj;->LJJJJ(Ljava/util/Map;Z)V

    return-void
.end method

.method public final LJJJJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public final LJJJJJ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJJJJJL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJJJJL([Ljava/lang/String;[Z[I)V
    .locals 0

    return-void
.end method

.method public final LJJJJLI(ILX/0eLc;)V
    .locals 2

    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJJJJLI(ILX/0eLc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJLL(Ljava/lang/String;J)V
    .locals 5

    invoke-virtual {p0}, LX/0wMS;->z()LX/02YS;

    move-result-object v0

    invoke-interface {v0}, LX/0wMT;->LLILZ()LX/02Uh;

    move-result-object v0

    iget v4, v0, LX/02Uh;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserLeft:linkMicId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", leaveReason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", current state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CoLinkMicSession"

    invoke-static {v2, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0wMS;->z()LX/02YS;

    move-result-object v1

    sget-object v0, LX/02Wq;->KICKOUT_RTC_STREAM_TIMEOUT:LX/02Wq;

    invoke-interface {v1, p1, p2, p3, v0}, LX/02YS;->LJLL(Ljava/lang/String;JLX/02Wq;)V

    const/4 v3, 0x5

    if-ne v4, v3, :cond_0

    invoke-virtual {p0}, LX/0wMS;->z()LX/02YS;

    move-result-object v0

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    invoke-interface {v0}, LX/0esr;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const-string v0, "only self, do leave "

    invoke-static {v2, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0wMS;->z()LX/02YS;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkFinishReason;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkFinishReason$Companion;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkFinishReason$Companion;->stateToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->setLeaveSource(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->setLeaveReason(I)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;

    move-result-object v1

    new-instance v0, LX/0wMZ;

    invoke-direct {v0}, LX/0wMZ;-><init>()V

    invoke-interface {v2, v1, v0}, LX/02YS;->LJZL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;LX/02OU;)V

    :cond_0
    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2, p3}, LX/0wMz;->LJJJJLL(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    iget-object v1, v0, LX/0wVj;->LLLJL:LX/0wVV;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, p1, v0}, LX/0wVV;->LIZJ(JLjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final LJJJJZ(IILandroid/view/SurfaceView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJJZI()V
    .locals 0

    return-void
.end method

.method public final LJJJLIIL(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJJJLL()V
    .locals 2

    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0}, LX/0wMz;->LJJJLL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJLZIJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJJZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJL(Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 0

    return-void
.end method

.method public final LJJLI(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 3

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    iget-object v2, v0, LX/0wVj;->LLLJL:LX/0wVV;

    sget-object v1, LX/0wPh;->RENDER_MODE_SWITCH:LX/0wPh;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, p2, v0}, LX/0wVV;->LIZLLL(LX/0wPh;Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V

    return-void
.end method

.method public final LJJLIIIIJ()V
    .locals 1

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->LJJLIIIIJ()V

    return-void
.end method

.method public final LJJLIIIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIIJILLIZJL()LX/02YG;
    .locals 1

    invoke-static {}, LX/0wNG;->LIZ()LX/02YG;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJJI(LX/02We;)V
    .locals 1

    iget-object v0, p0, LX/0wMS;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJLIIIJJIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJJLIIIJL(Ljava/lang/String;FF)V
    .locals 2

    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2, p3}, LX/0wMz;->LJJLIIIJL(Ljava/lang/String;FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    const-string v1, "CoLinkMicSession"

    const-string v0, "onLocalLinkedListDidChange "

    invoke-static {v1, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wVj;->LJLILLLLZI(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0wMS;->z()LX/02YS;

    move-result-object v0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v1

    const-string v0, "CoLinkMicSession onLocalLinkedListDidChange"

    invoke-virtual {v1, v0}, LX/0wS8;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJJLIIIJLJLI(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/0ezU;)Z
    .locals 2

    iput-object p1, p0, LX/0wMS;->LLIZ:LX/0ezU;

    iget-object v1, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    if-eqz v1, :cond_0

    new-instance v0, LX/0wMb;

    invoke-direct {v0, p0}, LX/0wMb;-><init>(LX/0wMS;)V

    invoke-interface {v1, v0}, LX/0wMT;->LJLJJLL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJLIIJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    return-object v0
.end method

.method public final LJJLIL(Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    return-object v0
.end method

.method public final LJJLJLI(JZ)V
    .locals 0

    return-void
.end method

.method public final LJJLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;)V
    .locals 0

    return-void
.end method

.method public final LJJZ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJZZI(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJJZZIII()V
    .locals 0

    return-void
.end method

.method public final LJL(J)V
    .locals 0

    return-void
.end method

.method public final LJLI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJLIIIL(LX/02We;)V
    .locals 1

    iget-object v0, p0, LX/0wMS;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJLIIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 0

    return-void
.end method

.method public final LJLIL(Lwebcast/data/multi_guest_social_data/Avatar;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLILLLLZI()LX/0euf;
    .locals 1

    invoke-virtual {p0}, LX/0wMS;->z()LX/02YS;

    move-result-object v0

    invoke-interface {v0}, LX/0wMT;->LJLILLLLZI()LX/0euf;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJI(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p0, p1, p2}, LX/0wMz;->LLLIZZ(LX/0f5E;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJLJJI(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    iget-object v0, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wS8;->LJLJJI(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method

.method public final LJLJJL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLJJLL()V
    .locals 0

    return-void
.end method

.method public final LJLJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLJLJ()V
    .locals 0

    return-void
.end method

.method public final LJLJLLL(II)V
    .locals 0

    return-void
.end method

.method public final LJLL()V
    .locals 0

    return-void
.end method

.method public final LJLLI()V
    .locals 0

    return-void
.end method

.method public final LJLLILLLL(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJLLJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJLLLL(J)V
    .locals 0

    return-void
.end method

.method public final LJLLLLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LJLZ()LX/0ezU;
    .locals 1

    iget-object v0, p0, LX/0wMS;->LLIZ:LX/0ezU;

    return-object v0
.end method

.method public final LJZ()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;
    .locals 5

    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    iget-object v0, p0, LX/0wMS;->LLIZ:LX/0ezU;

    invoke-interface {v1, p0, v0}, LX/0wMz;->LLLI(LX/0f5E;LX/0ezU;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/0wMS;->LLIZ:LX/0ezU;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;-><init>()V

    iget-object v0, v4, LX/0ezU;->LIZJ:LX/0wMe;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0wMe;->create()LX/0Td6;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setClient(LX/0Td6;)V

    iget-boolean v0, v4, LX/0ezU;->LIZ:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setShouldMixStream(Z)V

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;-><init>()V

    iget-object v0, v4, LX/0ezU;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;->getStreamUrl()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;->setStreamUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->LJJJJJL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;->setStreamMixer(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setMixerInfo(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;)V

    iget-boolean v0, v4, LX/0ezU;->LIZLLL:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setPushAdvance(Z)V

    iget-boolean v0, v4, LX/0ezU;->LJ:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setInitInBackground(Z)V

    iget-object v0, v4, LX/0ezU;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setGenerateRTCParamByRole(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v4, LX/0ezU;->LJII:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setBusinessSideEnableIndependentMixStreamParams(Z)V

    iget-object v0, v4, LX/0ezU;->LJIIJJI:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->setPushUrls(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RTCClientData;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

.method public final LJZI(LX/0288;LX/02rF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0288;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyResult;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/03PP;->LIZJ:LX/03PP;

    new-instance v0, LX/02rD;

    invoke-direct {v0, p0, p1, p2}, LX/02rD;-><init>(LX/0wMS;LX/0288;LX/02rF;)V

    invoke-virtual {v1, v0}, LX/03PP;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJZL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LL(LX/02rh;LX/02rF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02rh;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/03PP;->LIZJ:LX/03PP;

    new-instance v0, LX/02rg;

    invoke-direct {v0, p0, p1, p2}, LX/02rg;-><init>(LX/0wMS;LX/02rh;LX/02rF;)V

    invoke-virtual {v1, v0}, LX/03PP;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLD(LX/0wM6;LX/02rF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wM6;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelResult;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getCOMMON_UNKNOWN()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p2, v1, v0}, LX/02rF;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LLF(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLFF(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0wS8;->LJLLLL(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LLFFF(LX/028n;LX/02rF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/028n;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLFII(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0wMS;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02We;

    invoke-interface {v0, p1}, LX/02We;->LLFII(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLFZ(LX/0wMT;I)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0wMS;->A(LX/0wMT;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p2, p0}, LX/0wMz;->LLLF(ILX/0f5E;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUpdatePushParamStoreIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUpdatePushParamStoreIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicUpdatePushParamStoreIdSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0wMT;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v2

    iget-object v0, p0, LX/0wMS;->LLILLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/ILinkCoreService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/ILinkCoreService;->Ba()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TaZ;->LJJJ()V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0TaZ;->LJII(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0TaZ;->LJJIIZI(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v0}, LX/0TaZ;->LJII(Ljava/lang/String;)V

    invoke-static {v0}, LX/0TaZ;->LJJIIZI(Ljava/lang/String;)V

    return-void
.end method

.method public final LLI(LX/02rl;LX/02rF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02rl;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteResult;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/03PP;->LIZJ:LX/03PP;

    new-instance v0, LX/02rk;

    invoke-direct {v0, p0, p1, p2}, LX/02rk;-><init>(LX/0wMS;LX/02rl;LX/02rF;)V

    invoke-virtual {v1, v0}, LX/03PP;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLIFFJFJJ()LX/0fFm;
    .locals 1

    sget-object v0, LX/0fFm;->DEFAULT:LX/0fFm;

    return-object v0
.end method

.method public final LLII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 2

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v1

    sget-object v0, LX/0ecX;->StatePreparing:LX/0ecX;

    invoke-virtual {v1, v0, p1}, LX/0wVj;->LJJZZI(LX/0ecX;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    return-void
.end method

.method public final LLIIII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLIIIILZ(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelMessage;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0wMS;->A(LX/0wMT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p0, p2}, LX/0wMz;->LLLJIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLIIIJ()V
    .locals 0

    return-void
.end method

.method public final LLIIIL(Ljava/util/Map;Lwebcast/im/P2PGroupChangeContent;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/android/livesdk/chatroom/model/interact/GamePlayContent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ltikcast/linkmic/common/CohostUserInfo;",
            ">;",
            "Lwebcast/im/P2PGroupChangeContent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;",
            ">;",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/GamePlayContent;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ltikcast/linkmic/common/GuestUserInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLIIIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLIIJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLIIJLIL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitorVideoApiCall apiName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "LiveStream.switchVideoCapture"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mute:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " extMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoLinkMicSession"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLIIL()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0wMS;->X2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLIILII(LX/02we;LX/0eKf;)V
    .locals 0

    return-void
.end method

.method public final LLIILZL(LX/0wQF;LX/0wXA;)V
    .locals 1

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->LJJJJJL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->setPlayerInfoProvider(LX/0wXA;)V

    :cond_0
    return-void
.end method

.method public final LLIIZ(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V
    .locals 0

    return-void
.end method

.method public final LLIL(LX/0wNK;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;)V
    .locals 0

    return-void
.end method

.method public final LLILII(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0wMS;->A(LX/0wMT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p0, p2}, LX/0wMz;->LLIIJI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLILIL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V
    .locals 0

    return-void
.end method

.method public final LLILL(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLILLIZIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLILLJJLI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;)V
    .locals 0

    return-void
.end method

.method public final LLILLL(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0wMS;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LLILZ(LX/02rd;LX/02rF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02rd;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteResult;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/03PP;->LIZJ:LX/03PP;

    new-instance v0, LX/02rc;

    invoke-direct {v0, p0, p1, p2}, LX/02rc;-><init>(LX/0wMS;LX/02rd;LX/02rF;)V

    invoke-virtual {v1, v0}, LX/03PP;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLILZIL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;)V
    .locals 2

    const-string v1, "CoLinkMicSession"

    const-string v0, "onApplyMessageReceived "

    invoke-static {v1, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0wMS;->A(LX/0wMT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p0, p2}, LX/0wMz;->LLLLLZIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLILZLL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0wMS;->A(LX/0wMT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p0, p2}, LX/0wMz;->LLLLJ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLIZ()V
    .locals 0

    return-void
.end method

.method public final LLIZLLLIL(J)V
    .locals 0

    return-void
.end method

.method public final LLJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLJI(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0wMS;->A(LX/0wMT;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->getReplyStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-interface {p1}, LX/0wMT;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0wMT;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    invoke-interface {p1}, LX/0wMT;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    iput-object v0, v3, LX/0wVj;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v2

    sget-object v1, LX/0ecX;->StatePreparing:LX/0ecX;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wVj;->LJJZZI(LX/0ecX;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    :cond_0
    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p0, p2}, LX/0wMz;->LLLLLLLLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LLJIJIL(ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 0

    return-void
.end method

.method public final LLJILJIL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLJILJILJ(J)V
    .locals 10

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0wVj;->LJFF(J)V

    sget-object v2, LX/0wUC;->LIZ:LX/0wUC;

    new-instance v3, LX/0wRD;

    iget-object v0, p0, LX/0wMS;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v0, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0wMT;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0wMS;->LLILLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/ILinkCoreService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/ILinkCoreService;->Ba()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v7, "audience"

    :goto_1
    const-string v8, "multi_host"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/0wRD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0wUC;->LJIILIIL(LX/0wRD;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0wMS;->LLILLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/ILinkCoreService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/ILinkCoreService;->Ba()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "anchor"

    goto :goto_1

    :cond_3
    const-string v7, "guest"

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLJILLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/P2PGroupChangeMessage;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLJJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 3

    iget-object v0, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->getCurrentLayoutConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFloatType()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/0wMX;->LJFF(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1, p1}, LX/0wPN;->LJJIIZI(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    invoke-interface {v1, p1}, LX/0wMX;->LJIILLIIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1, p1}, LX/0wPN;->LJJIII(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v2

    return-object v2
.end method

.method public final LLJJI(LX/02Qy;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;)V
    .locals 0

    return-void
.end method

.method public final LLJJIII()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLJJIJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJIJIIJIL()V
    .locals 0

    return-void
.end method

.method public final LLJJIJIL(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJJ(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLJJJIL(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LLJJJJ()V
    .locals 0

    return-void
.end method

.method public final LLJJJJJIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0wMz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    return-object v0
.end method

.method public final LLJJJJLIIL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0wMS;->A(LX/0wMT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p0, p2}, LX/0wMz;->LJLLLLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLJJL(LX/0wMT;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0wMS;->A(LX/0wMT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p0, p2, p3, p4}, LX/0wMz;->LLJJJ(LX/0f5E;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLJJLIIIJLLLLLLLZ(LX/02UG;LX/02rF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02UG;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLJL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0wMS;->A(LX/0wMT;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getPermitStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-interface {p1}, LX/0wMT;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0wMT;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    invoke-interface {p1}, LX/0wMT;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    iput-object v0, v3, LX/0wVj;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    :cond_0
    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p0, p2}, LX/0wMz;->LLLLII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LLJLIL(J)V
    .locals 2

    iget-object v0, p0, LX/0wMS;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02We;

    invoke-interface {v0, p1, p2}, LX/02We;->LLJLIL(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLJLILLLLZIIL(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final LLJLL(LX/022a;)V
    .locals 0

    return-void
.end method

.method public final LLJLLIL(III)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitorVideoCaptureCallback captureStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " captureDevices:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " captureFps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoLinkMicSession"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLJLLL()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LLJZ(LX/02UI;LX/0f5Z;)V
    .locals 0

    return-void
.end method

.method public final LLJZIJLIL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyMessage;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0wMS;->A(LX/0wMT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p0, p2}, LX/0wMz;->LJLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLL(ILX/0wOM;)V
    .locals 0

    return-void
.end method

.method public final LLLF(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLFFI(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0wMS;->A(LX/0wMT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p0, p2}, LX/0wMz;->LJZL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLFZ(LX/0f5s;LX/02rF;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f5s;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;",
            ">;)V"
        }
    .end annotation

    iget v1, p1, LX/0f5s;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v2

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-virtual {p0}, LX/0wMS;->z()LX/02YS;

    move-result-object v0

    invoke-interface {v0}, LX/0wMT;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0wMS;->z()LX/02YS;

    move-result-object v0

    invoke-interface {v0}, LX/0wMT;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setRoomId(Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/0wMS;->z()LX/02YS;

    move-result-object v0

    invoke-interface {v0}, LX/0wMT;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    iput-object v0, v2, LX/0wVj;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    :cond_0
    invoke-virtual {p0}, LX/0wMS;->z()LX/02YS;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    iget-wide v0, p1, LX/0f5s;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    iget-wide v0, p1, LX/0f5s;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V

    iget v0, p1, LX/0f5s;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->setReplyStatus(I)V

    iget-object v0, p1, LX/0f5s;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->setBizReplyParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;)V

    iget-object v0, p1, LX/0f5s;->LJFF:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->setCoHostData(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    move-result-object v1

    new-instance v0, LX/0wMI;

    invoke-direct {v0, p2}, LX/0wMI;-><init>(LX/02rF;)V

    invoke-interface {v3, v1, v0}, LX/02YS;->LJLJLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;LX/02OU;)V

    return-void
.end method

.method public final LLLI(LX/0eyW;)V
    .locals 0

    return-void
.end method

.method public final LLLII(J)V
    .locals 0

    return-void
.end method

.method public final LLLIIII(Ljava/lang/String;LX/0wXK;LX/02YM;)V
    .locals 0

    return-void
.end method

.method public final LLLIIIIL(JJ)V
    .locals 0

    return-void
.end method

.method public final LLLIIL(LX/02UC;LX/0f5M;)V
    .locals 0

    return-void
.end method

.method public final LLLIILIL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LLLIL(LX/02UB;LX/02rF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02UB;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLLILZ(LX/0eyW;)V
    .locals 0

    return-void
.end method

.method public final LLLILZJ(JLX/0wXK;LX/02Yb;)V
    .locals 0

    return-void
.end method

.method public final LLLILZLLLI(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLIZZ()V
    .locals 0

    return-void
.end method

.method public final LLLJ(J)V
    .locals 0

    return-void
.end method

.method public final LLLJL(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p1, p2}, LX/0wMz;->LJIIZILJ(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLLLII(LX/0ehr;LX/0eKd;)V
    .locals 0

    return-void
.end method

.method public final LLLLIIIILLL(J)V
    .locals 2

    iget-object v0, p0, LX/0wMS;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02We;

    invoke-interface {v0, p1, p2}, LX/02We;->LLLLIIIILLL(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLLIIL(Z)V
    .locals 0

    return-void
.end method

.method public final LLLLIILL(LX/0wPm;)V
    .locals 4

    invoke-virtual {p0}, LX/0wMS;->x()LX/0waH;

    move-result-object v3

    iget v2, p0, LX/0wMS;->LLILIL:I

    iget v1, p0, LX/0wMS;->LLILL:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, p1, v0}, LX/0waH;->LJJIIJZLJL(IILX/0wPm;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLIILLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 0

    return-void
.end method

.method public final LLLLIL(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLILI(J)V
    .locals 2

    iget-object v0, p0, LX/0wMS;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02We;

    invoke-interface {v0, p1, p2}, LX/02We;->LLLLILI(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLLJ(LX/0fFn;LX/02rF;Lwebcast/data/multilive_biz/BizResumeParams;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fFn;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;",
            ">;",
            "Lwebcast/data/multilive_biz/BizResumeParams;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;ZLtikcast/linkmic/controller/ResumeResp;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;)V

    invoke-interface {p2, v0}, LX/02rF;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final LLLLJI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AsyncAuxStreamCreateTask;)V
    .locals 0

    return-void
.end method

.method public final LLLLLIL(LX/0wNK;LX/02Yc;)V
    .locals 0

    return-void
.end method

.method public final LLLLLILLIL(J)V
    .locals 2

    iget-object v0, p0, LX/0wMS;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02We;

    invoke-interface {v0, p1, p2}, LX/02We;->LLLLLILLIL(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLLLJIL()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p0}, LX/0wMz;->LLLJL(LX/0f5E;)LX/02Wu;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final LLLLLJLJLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/GroupChangeMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLLL(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLLLLLIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 2

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->getCurrentLayoutConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFloatType()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wMX;->LJFF(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wMX;->LJIILLIIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v1

    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final LLLLLLJ(LX/0wXA;)V
    .locals 1

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->LJJJJJL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->setPlayerInfoProvider(LX/0wXA;)V

    :cond_0
    return-void
.end method

.method public final LLLLLLL()Z
    .locals 1

    iget-object v0, p0, LX/0wMS;->LLILZ:LX/0euC;

    invoke-interface {v0}, LX/0euC;->isActive()Z

    move-result v0

    return v0
.end method

.method public final LLLLLLLLL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLLLLLLLL(J)V
    .locals 0

    return-void
.end method

.method public final LLLLLLLZIL(LX/02UF;LX/0f5V;)V
    .locals 0

    return-void
.end method

.method public final LLLLLLZ()LX/0eec;
    .locals 1

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLLZZ(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLLLZ(LX/02rF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/03PP;->LIZJ:LX/03PP;

    sget-object v1, LX/03PP;->LIZJ:LX/03PP;

    new-instance v0, LX/038X;

    invoke-direct {v0, p0, p1}, LX/038X;-><init>(LX/0wMS;LX/02rF;)V

    invoke-virtual {v1, v0}, LX/03PP;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLLLZIL(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLLLLZL(I)V
    .locals 0

    return-void
.end method

.method public final LLLLZI(LX/0wNK;LX/02Yc;)V
    .locals 0

    return-void
.end method

.method public final LLLLZIL(LX/02we;LX/02rF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02we;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/03PP;->LIZJ:LX/03PP;

    new-instance v0, LX/02wd;

    invoke-direct {v0, p0, p1, p2}, LX/02wd;-><init>(LX/0wMS;LX/02we;LX/02rF;)V

    invoke-virtual {v1, v0}, LX/03PP;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLLZLL(JLjava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 0

    return-void
.end method

.method public final LLLLZLLIL(LX/02Yc;)V
    .locals 0

    return-void
.end method

.method public final LLLLZLLLI(LX/0f9B;LX/02rF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f9B;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLLZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLZI(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLZIIL()V
    .locals 0

    return-void
.end method

.method public final LLLZIL(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLZL()I
    .locals 1

    iget v0, p0, LX/0wMS;->LLILL:I

    return v0
.end method

.method public final LLLZLL(JJ)V
    .locals 2

    iget-object v0, p0, LX/0wMS;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02We;

    invoke-interface {v0, p1, p2, p3, p4}, LX/02We;->LLLZLL(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLZLZ()Z
    .locals 1

    invoke-static {p0}, LX/0wM3;->LIZIZ(LX/0f5E;)Z

    move-result v0

    return v0
.end method

.method public final LLLZZ()V
    .locals 0

    return-void
.end method

.method public final LLLZZIL()V
    .locals 0

    return-void
.end method

.method public final LLZ()LX/0wPg;
    .locals 1

    sget-object v0, LX/0wPg;->CoLinkMicSession:LX/0wPg;

    return-object v0
.end method

.method public final LLZIL(LX/02UE;LX/02rF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02UE;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLZILL(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    iget-object v0, v3, LX/0wMS;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wMz;

    invoke-virtual {v3}, LX/0wMS;->z()LX/02YS;

    move-result-object v0

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v6, p2

    invoke-interface/range {v2 .. v7}, LX/0wMz;->LLJJJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLZL(LX/0wMz;)V
    .locals 1

    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LLZLI(JLX/0wXK;)V
    .locals 0

    return-void
.end method

.method public final LLZLL(LX/02rd;LX/0eKn;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getCOMMON_UNKNOWN()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/0eKn;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LLZLLIL(LX/02UD;LX/0f5O;)V
    .locals 0

    return-void
.end method

.method public final LLZLLLL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLZZ(LX/0fFm;)V
    .locals 0

    return-void
.end method

.method public final LLZZJLIL(LX/02ro;LX/02rF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02ro;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLZZLLIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final LLZZZIL(JLX/0wXK;)V
    .locals 0

    return-void
.end method

.method public final LLZZZZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final X2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final a(LX/02rl;LX/0eKg;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitorAudioApiCall apiName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} mute:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " extMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoLinkMicSession"

    invoke-static {v0, v1}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final createAuxStream(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;)Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LX/0wMS;->LLIZ:LX/0ezU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ezU;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final destroyAuxStream(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(LX/0ez9;LX/0esz;)V
    .locals 3

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v2

    const-string v1, "CoLinkMicSession#onSei"

    const/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, LX/0wVj;->Zi(ILjava/lang/String;)V

    iget-object v0, p0, LX/0wMS;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wN0;

    iput-object p1, v0, LX/0wN0;->LLILLL:LX/0ez9;

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSei:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seiAppData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoLinkMicSession"

    invoke-static {v0, v1}, LX/02Yo;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0wMS;->z()LX/02YS;

    move-result-object v0

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0wPN;->LJIIL(LX/0esz;)V

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    iget-object v1, v0, LX/0wVj;->LLLJL:LX/0wVV;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/0wVV;->LIZ(LX/0ez9;LX/0esz;Z)V

    :cond_0
    return-void
.end method

.method public final enableAIExplanationTask(Z)V
    .locals 2

    const-string v1, "AICommentary"

    const-string v0, "CoLinkMicSession enableAIExplanationTask: should not go here"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;)V
    .locals 0

    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(JJ)V
    .locals 2

    iget-object v0, p0, LX/0wMS;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02We;

    invoke-interface {v0, p1, p2, p3, p4}, LX/02We;->h(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(LX/0wMz;)V
    .locals 1

    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isLinked()Z
    .locals 3

    iget-object v0, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->isLinked()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isNeedPublishFrame()Z
    .locals 1

    invoke-virtual {p0}, LX/0wMS;->z()LX/02YS;

    move-result-object v0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0}, LX/0wS8;->LJJJIL()Z

    move-result v0

    return v0
.end method

.method public final j()LX/0wOh;
    .locals 1

    iget-object v0, p0, LX/0wMS;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flg;

    return-object v0
.end method

.method public final k(LX/0ehr;LX/02rF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ehr;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutResult;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getCOMMON_UNKNOWN()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p2, v1, v0}, LX/02rF;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;
    .locals 13

    iget-object v0, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wMT;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    iget-object v0, p0, LX/0wMS;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const-string v6, ""

    const/4 v7, 0x0

    const-string v12, ""

    move-wide v8, v4

    move-wide v10, v4

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;-><init>(JJLjava/lang/String;ZJJLjava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final m(LX/0wNK;LX/02YN;)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    iget-object v0, v3, LX/0wMS;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wMz;

    invoke-virtual {v3}, LX/0wMS;->z()LX/02YS;

    move-result-object v0

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v5

    const/4 v4, 0x2

    const/4 v7, 0x0

    move-object v6, p2

    invoke-interface/range {v2 .. v7}, LX/0wMz;->LLJJJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelMessage;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0wMS;->A(LX/0wMT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wMS;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, p0, p2, p3, p4}, LX/0wMz;->LLLILZLLLI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelMessage;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onUserJoined(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    iget-object v0, v0, LX/0wVj;->LLLJL:LX/0wVV;

    invoke-virtual {v0, p1}, LX/0wVV;->onUserJoined(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized p(Ljava/lang/String;LX/0wQF;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v2, "CoLinkMicSession"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispose linkMicArchType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0wVj;->LJI(Ljava/lang/String;)V

    iget-object v1, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/02Xj;->LJIJJLI(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/02YS;->LJJLIIIJJI(LX/02We;)V

    :cond_1
    iput-object v2, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS8;->pause()V

    :cond_0
    return-void
.end method

.method public final q()LX/0fAE;
    .locals 1

    new-instance v0, LX/0wMU;

    invoke-direct {v0}, LX/0wMU;-><init>()V

    return-object v0
.end method

.method public final qi(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0wVj;->qi(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final r(LX/02rI;LX/02rF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02rI;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/03PP;->LIZJ:LX/03PP;

    new-instance v0, LX/02rG;

    invoke-direct {v0, p0, p1, p2}, LX/02rG;-><init>(LX/0wMS;LX/02rI;LX/02rF;)V

    invoke-virtual {v1, v0}, LX/03PP;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resume()V
    .locals 3

    invoke-virtual {p0}, LX/0wMS;->z()LX/02YS;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/02YS;->LLIIIL(Ljava/lang/Boolean;LX/02OU;)V

    iget-object v0, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS8;->resume()V

    :cond_0
    return-void
.end method

.method public final ri(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0wVj;->ri(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final s(J)V
    .locals 0

    return-void
.end method

.method public final scene()I
    .locals 1

    iget v0, p0, LX/0wMS;->LLILIL:I

    return v0
.end method

.method public final sendRoomMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wS8;->sendRoomMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final sendUserMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0wS8;->sendUserMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAudioScene(I)V
    .locals 0

    return-void
.end method

.method public final setAuxStreamView(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final si(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wVj;->si(Ljava/lang/String;)V

    return-void
.end method

.method public final startAuxStream(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final startVideoContentReport(Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;)V
    .locals 1

    invoke-virtual {p0}, LX/0wMS;->z()LX/02YS;

    move-result-object v0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wS8;->LJLIL(Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;)V

    return-void
.end method

.method public final stopAuxStream(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final stopVideoContentReport()V
    .locals 1

    invoke-virtual {p0}, LX/0wMS;->z()LX/02YS;

    move-result-object v0

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0}, LX/0wS8;->LJLJI()V

    return-void
.end method

.method public final t(JJ)V
    .locals 0

    return-void
.end method

.method public final ti(JZ)V
    .locals 1

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0wVj;->ti(JZ)V

    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 8

    move-object v3, p0

    invoke-virtual {v3}, LX/0wMS;->y()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->LJIIZILJ()V

    iget-object v0, v3, LX/0wMS;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wMz;

    invoke-virtual {v3}, LX/0wMS;->z()LX/02YS;

    move-result-object v0

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v5

    const/4 v4, 0x4

    const/4 v7, 0x0

    move-object v6, p1

    invoke-interface/range {v2 .. v7}, LX/0wMz;->LLJJJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final unsubscribeAuxStreamWithStreamId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final updateAuxStreamSourceConfig(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w(LX/02YS;)V
    .locals 3

    iget-object v2, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string v0, "destroy_last_linker_when_bind_new_link"

    invoke-interface {v2, v0, v1}, LX/02Xj;->LJIJJLI(Ljava/lang/String;Z)V

    :cond_0
    iput-object p1, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    const-string v1, "CoLinkMicSession"

    const-string v0, "initLinker "

    invoke-static {v1, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LX/02YS;->LLIIII(LX/02Tu;)V

    invoke-interface {p1}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    iput-object p0, v0, LX/0wS8;->LJI:LX/0wRL;

    invoke-interface {p1}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0wOh;->LJJJJL(LX/02Ux;)V

    invoke-interface {p1, p0}, LX/02YS;->LLIIJI(LX/02We;)V

    new-instance v0, LX/0wMd;

    invoke-direct {v0, p0}, LX/0wMd;-><init>(LX/0wMS;)V

    invoke-interface {p1, v0}, LX/0wMT;->LJLJJLL(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0wMg;

    invoke-direct {v0, p0}, LX/0wMg;-><init>(LX/0wMS;)V

    invoke-interface {p1, v0}, LX/0wMT;->LJLJI(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0wMS;->y()LX/0wVj;

    move-result-object v2

    invoke-interface {p1}, LX/0wMT;->getChannelId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0wVj;->LJFF(J)V

    return-void
.end method

.method public final x()LX/0waH;
    .locals 1

    iget-object v0, p0, LX/0wMS;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0waH;

    return-object v0
.end method

.method public final y()LX/0wVj;
    .locals 1

    iget-object v0, p0, LX/0wMS;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wVj;

    return-object v0
.end method

.method public final z()LX/02YS;
    .locals 3

    const v0, 0x316dc

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-object v1, p0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0wMS;->LLILLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/ILinkCoreService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/ILinkCoreService;->Xv1()LX/02Vk;

    move-result-object v1

    iget-object v0, p0, LX/0wMS;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/02Vk;->LJJJJI(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0wMS;->w(LX/02YS;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-object v1
.end method
