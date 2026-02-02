.class public final LX/0wLL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f5E;


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:I

.field public LLILL:I

.field public final LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILLJJLI:Z

.field public final LLILLL:LX/02YS;

.field public final LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0wMz;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/02We;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;)V
    .locals 11

    move-object/from16 v4, p6

    iget-boolean v9, v4, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILL:Z

    move-object/from16 v5, p5

    move v6, p2

    if-eqz v5, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LX/0wMT;

    invoke-interface {v2}, LX/0wMT;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0wMT;->getScene()I

    move-result v0

    if-ne v6, v0, :cond_0

    :goto_0
    check-cast v10, LX/02YS;

    if-nez v10, :cond_2

    :cond_1
    invoke-virtual {v4, v6}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZLLL(I)LX/02Qy;

    move-result-object v10

    invoke-virtual {v10, v5}, LX/02Qy;->LLJILJILJ(Ljava/lang/String;)V

    :cond_2
    :goto_1
    move-object v8, p4

    move v7, p3

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, LX/0wLL;-><init>(Landroid/content/Context;IILcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLX/02YS;)V

    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v6}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/LinkCoreService;->LIZLLL(I)LX/02Qy;

    move-result-object v10

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLX/02YS;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wLL;->LL:Landroid/content/Context;

    iput p2, p0, LX/0wLL;->LLILIL:I

    iput p3, p0, LX/0wLL;->LLILL:I

    iput-object p4, p0, LX/0wLL;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean p5, p0, LX/0wLL;->LLILLJJLI:Z

    iput-object p6, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0wLL;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {p6}, LX/0wMT;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/0wLL;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0wLo;

    invoke-direct {v0}, LX/0wLo;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wLL;->LLIZ:LX/05ta;

    new-instance v0, LX/0wN6;

    invoke-direct {v0, p0}, LX/0wN6;-><init>(LX/0wLL;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wLL;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/0wNA;

    invoke-direct {v0, p0}, LX/0wNA;-><init>(LX/0wLL;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wLL;->LLJ:LX/05ta;

    new-instance v0, LX/0wND;

    invoke-direct {v0, p0}, LX/0wND;-><init>(LX/0wLL;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wLL;->LLJI:LX/05ta;

    new-instance v0, LX/0wLi;

    invoke-direct {v0, p0}, LX/0wLi;-><init>(LX/0wLL;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wLL;->LLJIJIL:LX/05ta;

    new-instance v0, LX/0wMJ;

    invoke-direct {v0, p0}, LX/0wMJ;-><init>(LX/0wLL;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wLL;->LLJILJIL:LX/05ta;

    new-instance v0, LX/0wLp;

    invoke-direct {v0, p0}, LX/0wLp;-><init>(LX/0wLL;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wLL;->LLJILJILJ:LX/05ta;

    new-instance v0, LX/0wMP;

    invoke-direct {v0}, LX/0wMP;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wLL;->LLJILLL:LX/05ta;

    new-instance v0, LX/0wLy;

    invoke-direct {v0, p0}, LX/0wLy;-><init>(LX/0wLL;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, LX/0wLL;->LLJJ:LX/05ta;

    new-instance v0, LX/0wLz;

    invoke-direct {v0, p0}, LX/0wLz;-><init>(LX/0wLL;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    iput-object v4, p0, LX/0wLL;->LLJJI:LX/05ta;

    new-instance v0, LX/0wM0;

    invoke-direct {v0, p0}, LX/0wM0;-><init>(LX/0wLL;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, p0, LX/0wLL;->LLJJIII:LX/05ta;

    new-instance v2, LX/02YI;

    invoke-direct {v2, p0}, LX/02YI;-><init>(LX/0wLL;)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Tu;

    invoke-interface {p6, v0}, LX/02YS;->LLIIII(LX/02Tu;)V

    invoke-interface {p6}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v1

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Ux;

    invoke-interface {v1, v0}, LX/0wOh;->LJJJJL(LX/02Ux;)V

    invoke-interface {p6}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v1

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wRL;

    iput-object v0, v1, LX/0wS8;->LJI:LX/0wRL;

    invoke-interface {p6}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v1

    const-string v0, "LiveLinkMicSession init"

    invoke-virtual {v1, v0}, LX/0wS8;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0wMh;

    invoke-direct {v0, p0}, LX/0wMh;-><init>(LX/0wLL;)V

    invoke-interface {p6, v0}, LX/0wMT;->LJLJI(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p6, v2}, LX/02YS;->LLIIJI(LX/02We;)V

    :cond_0
    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v2

    invoke-interface {p6}, LX/0wMT;->getChannelId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0wVj;->LJFF(J)V

    invoke-virtual {p4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0wVh;->LJ:Ljava/lang/String;

    const/4 v0, 0x4

    sput v0, LX/0wVh;->LJI:I

    invoke-virtual {p4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0wVh;->LJFF:Ljava/lang/String;

    sput p2, LX/0wVh;->LJI:I

    invoke-virtual {p0}, LX/0wLL;->LJJIFFI()V

    return-void
.end method

.method public static final LJIIZILJ(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->LINKER:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_LiveLinkMicSession_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final D0()Z
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->D0()Z

    move-result v0

    return v0
.end method

.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v0, v0, LX/0wM2;->LIZ:LX/0wLY;

    invoke-interface {v0, p1}, LX/0wLY;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v0, v0, LX/0wM2;->LIZ:LX/0wLY;

    invoke-interface {v0, p1}, LX/0wLY;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    invoke-interface {v0}, LX/0wMX;->LIZJ()I

    move-result v0

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

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    invoke-interface {v0}, LX/0esr;->LIZLLL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v0, v0, LX/0wM2;->LIZ:LX/0wLY;

    invoke-interface {v0, p1}, LX/0wLY;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJFF()LX/0waH;
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0waH;

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v0, v0, LX/0wM2;->LIZ:LX/0wLY;

    invoke-interface {v0, p1, p2}, LX/0wLY;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;
    .locals 7

    iget-object v0, p0, LX/0wLL;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_voice"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    iget-object v0, v0, LX/0wVj;->LLJJ:LX/02m9;

    iget v6, v0, LX/02m9;->LIZ:I

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LJLILLLLZI()LX/0euf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0euf;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/0wVj;->Fi(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v0, LX/0eRI;->LIZ:LX/0eRI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->LJJJ()LX/0wY8;

    move-result-object v0

    invoke-virtual {v0}, LX/0wW4;->getRealDrawLayoutId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const-string v3, ", layoutId="

    const-string v2, "LiveLinkMicSession"

    if-eqz v4, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLayoutDSLConfigWhenHandleModeratorMessage use anchorLocal, version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-direct {p1, v6, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;-><init>(ILjava/lang/String;)V

    :cond_3
    return-object p1

    :cond_4
    move-object v4, v5

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLayoutDSLConfigWhenHandleModeratorMessage use message, version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->getSceneVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->getLayoutId()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/02Yo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_7
    move-object v0, v5

    goto :goto_1
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

.method public final LJIIIZ()LX/0wVj;
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wVj;

    return-object v0
.end method

.method public final LJIIJ()LX/0wM2;
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wM2;

    return-object v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LJIIJJI()I

    move-result v0

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

    iget-object v0, p0, LX/0wLL;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wRL;

    invoke-interface {v0, p1}, LX/0wRL;->LJIIL(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wVj;->LJIILIIL(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0wMX;->LJIILJJIL(Ljava/util/List;)V

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

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->LJIILL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL()LX/0etu;
    .locals 1

    sget-object v0, LX/0etu;->CROSS_ROOM_ARCH:LX/0etu;

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LJIJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJI(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0wS8;->LJLJLLL(ILjava/lang/String;)V

    return-void
.end method

.method public final LJIJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI(ZLcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;ZZ)V
    .locals 6

    invoke-virtual {p0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v0, v0, LX/0wM2;->LIZ:LX/0wLY;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, LX/0wLY;->LJIJJLI(ZLcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;ZZ)V

    if-eqz v1, :cond_0

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TaZ;->LJI()V

    :cond_0
    return-void
.end method

.method public final LJIL()Z
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v0, v0, LX/0wM2;->LIZ:LX/0wLY;

    invoke-interface {v0}, LX/0wLY;->LJIL()Z

    move-result v0

    return v0
.end method

.method public final LJJ(LX/0ez9;Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 6

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSei->seiString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0ez9;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "LiveLinkMicSession"

    invoke-static {v4, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wLL;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rBZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0rBZ;->LIZIZ(LX/0ez9;Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0wOh;->LJIJI(LX/0esz;)V

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0wPN;->LJIIL(LX/0esz;)V

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    iget-object v1, v0, LX/0wVj;->LLLJL:LX/0wVV;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/0wVV;->LIZ(LX/0ez9;LX/0esz;Z)V

    iget-object v3, p2, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;

    invoke-direct {v1, v0, v5}, Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;-><init>(ILjava/lang/String;)V

    iget v0, v3, Lcom/bytedance/android/livesdk/sei/SeiDsl;->version:I

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;->sceneVersion:I

    iget-object v0, v3, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;->layoutId:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/02YS;->LLII(Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "seiAppData is null"

    invoke-static {v4, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v5

    goto :goto_0

    :cond_4
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "seiString is null"

    invoke-static {v4, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, LX/0wLL;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final LJJIFFI()V
    .locals 10

    sget-object v2, LX/0wUC;->LIZ:LX/0wUC;

    new-instance v3, LX/0wRD;

    iget-object v0, p0, LX/0wLL;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-static {v0}, LX/02Xg;->LIZ(LX/02YS;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "anchor"

    :goto_0
    iget v1, p0, LX/0wLL;->LLILIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v8, ""

    :goto_1
    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/0wRD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0wUC;->LJIILIIL(LX/0wRD;)V

    return-void

    :cond_0
    const-string v8, "multi_guest"

    goto :goto_1

    :cond_1
    const-string v8, "multi_host"

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LJIIJJI()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const-string v7, "audience"

    goto :goto_0

    :cond_3
    const-string v7, "guest"

    goto :goto_0
.end method

.method public final LJJII(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wVj;->LJJII(Ljava/lang/String;)V

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

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0wVj;->LJJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateMicPositionMap, map: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveLinkMicSession"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0wMX;->LJIJJLI(Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIIZ(LX/0euf;)V
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0, p1}, LX/0wMT;->LJJIIZ(LX/0euf;)V

    return-void
.end method

.method public final LJJIJIL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0wS8;->LJJLIIIJLJLI(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJL(ILjava/lang/Object;LX/02tp;Ljava/util/Map;)V
    .locals 6
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

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0, p1, p2, p3, p4}, LX/02YS;->LJJIJL(ILjava/lang/Object;LX/02tp;Ljava/util/Map;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    instance-of v0, p2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    if-eqz p2, :cond_1

    const/16 v0, 0x8ed

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "permitApply success value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v2, v1, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LJLLL()V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getLayoutDSLConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getPermitStatus()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->Mi()LX/0wMa;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    check-cast v3, LX/0wNx;

    invoke-virtual {v3, v5, v1, v2, v0}, LX/0wNx;->LIZLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;JLjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getPermitStatus()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setUserId(Ljava/lang/Long;)V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0wOh;->LJJJLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    :cond_1
    return-void
.end method

.method public final LJJIJLIJ(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;)V
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0, p1, p2}, LX/02YS;->LJJIJLIJ(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;)V

    return-void
.end method

.method public final LJJJI()Z
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v0, v0, LX/0wM2;->LIZ:LX/0wLY;

    invoke-interface {v0}, LX/0wLY;->LJJJI()Z

    move-result v0

    return v0
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

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0wVj;->LJJJJ(Ljava/util/Map;Z)V

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

.method public final LJJJLIIL(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0wS8;->LJJJZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJJLZIJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJJZ()Z
    .locals 2

    iget v1, p0, LX/0wLL;->LLILIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJL(Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0, p1}, LX/02YS;->LJJL(Lkotlin/jvm/internal/AwS495S0100000_19;)V

    return-void
.end method

.method public final LJJLIIIIJ()V
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

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

    invoke-virtual {p0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v0, v0, LX/0wM2;->LIZ:LX/0wLY;

    invoke-interface {v0}, LX/0wLY;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJILLIZJL()LX/02YG;
    .locals 1

    invoke-static {}, LX/0wNG;->LIZ()LX/02YG;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJJI(LX/02We;)V
    .locals 2

    iget v1, p0, LX/0wLL;->LLILIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0wLL;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
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

.method public final LJJLIIIJLLLLLLLZ(LX/0ezU;)Z
    .locals 2

    iget-object v1, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v0, LX/0wM4;

    invoke-direct {v0, p1}, LX/0wM4;-><init>(LX/0ezU;)V

    invoke-interface {v1, v0}, LX/0wMT;->LJLJJLL(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iput-object p1, v0, LX/0wM2;->LIZIZ:LX/0ezU;

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

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LJJLIIJ()Ljava/util/Set;

    move-result-object v0

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

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wVj;->LJJLIL(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

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

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LJJLJ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLJLI(JZ)V
    .locals 0

    return-void
.end method

.method public final LJJZZI(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v0, v0, LX/0wM2;->LIZ:LX/0wLY;

    invoke-interface {v0, p1, p2}, LX/0wLY;->LJJZZI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJL(J)V
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0, p1, p2}, LX/02YS;->LJL(J)V

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
    .locals 2

    iget v1, p0, LX/0wLL;->LLILIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0wLL;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJLILLLLZI()LX/0euf;
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LJLILLLLZI()LX/0euf;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJJI(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v0, v0, LX/0wM2;->LIZ:LX/0wLY;

    invoke-interface {v0, p1}, LX/0wLY;->LJLJJI(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public final LJLJL()Z
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/02YS;->LJLJL()Z

    move-result v0

    return v0
.end method

.method public final LJLL()V
    .locals 0

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

.method public final LJLZ()LX/0ezU;
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v0, v0, LX/0wM2;->LIZIZ:LX/0ezU;

    return-object v0
.end method

.method public final LJZI(LX/0288;LX/02rF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0288;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyResult;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData$Builder;-><init>()V

    iget-object v0, p1, LX/0288;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCancelApplyParams;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData$Builder;->setBizCancelApplyParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCancelApplyParams;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData;

    move-result-object v1

    new-instance v0, LX/02ra;

    invoke-direct {v0, p0, p2}, LX/02ra;-><init>(LX/0wLL;LX/02rF;)V

    invoke-interface {v2, v1, v0}, LX/02YS;->LLILZIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData;LX/02OU;)V

    return-void
.end method

.method public final LL(LX/02rh;LX/02rF;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02rh;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyResult;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5f5

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apply start param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;-><init>()V

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->getChannelId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->setChannelId(J)V

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    iget v5, p1, LX/02rh;->LIZJ:I

    iget v6, p1, LX/02rh;->LIZLLL:I

    const/4 v11, 0x0

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v1, v0, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;-><init>(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->setOnLineMicInfo(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)V

    iget-object v0, p1, LX/02rh;->LJFF:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->setBizApplyParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;

    move-result-object v2

    new-instance v1, LX/02rf;

    invoke-direct {v1, p0, p2}, LX/02rf;-><init>(LX/0wLL;LX/02rF;)V

    const/16 v0, 0x1ca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/02YS;->LLILZLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;LX/02OU;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LLD(LX/0wM6;LX/02rF;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wM6;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelResult;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5cb

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroyChannel start param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v2, v1, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0wLL;->LLILLL:LX/02YS;

    const-string v3, "destroy_channel"

    iget-wide v0, p1, LX/0wM6;->LIZ:J

    invoke-static {v0, v1}, LX/02SC;->LIZ(J)Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v2 .. v7}, LX/02YS;->LJLLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData$Builder;-><init>()V

    iget-wide v0, p1, LX/0wM6;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData$Builder;->setFinishReason(J)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;

    move-result-object v1

    new-instance v0, LX/0wLS;

    invoke-direct {v0, p0, p2}, LX/0wLS;-><init>(LX/0wLL;LX/02rF;)V

    invoke-interface {v3, v1, v0}, LX/02YS;->LLFII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;LX/02OU;)V

    return-void
.end method

.method public final LLFF(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v1, v0, LX/0wM2;->LIZ:LX/0wLY;

    instance-of v0, v1, LX/0wS8;

    if-eqz v0, :cond_0

    check-cast v1, LX/0wS8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, LX/0wS8;->LJLLLL(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LLFFF(LX/028n;LX/02rF;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/028n;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinResult;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6d4

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "joinDirect start param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData$Builder;

    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->getChannelId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData$Builder;->setChannelId(J)V

    iget-object v0, p1, LX/028n;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData$Builder;->setBizJoinDirectParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinDirectParams;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;

    move-result-object v1

    new-instance v0, LX/0wLR;

    invoke-direct {v0, p0, p1, p2}, LX/0wLR;-><init>(LX/0wLL;LX/028n;LX/02rF;)V

    invoke-interface {v3, v1, v0}, LX/02YS;->LJLLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinData;LX/02OU;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LLI(LX/02rl;LX/02rF;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02rl;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteResult;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x608

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invite start param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v2, p1, LX/02rl;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    iget-object v0, v0, LX/0wVj;->LLJJ:LX/02m9;

    if-eqz v0, :cond_2

    iget v0, v0, LX/02m9;->LIZ:I

    :goto_0
    invoke-direct {v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;-><init>(ILjava/lang/String;)V

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    iget-wide v0, p1, LX/02rl;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    iget-wide v0, p1, LX/02rl;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;

    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->getChannelId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setChannelId(J)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setLayoutDSLConfig(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V

    :cond_1
    iget-wide v0, p1, LX/02rl;->LJI:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setExpireTimeInSeconds(J)V

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    iget v6, p1, LX/02rl;->LJ:I

    iget v7, p1, LX/02rl;->LJFF:I

    const/4 v12, 0x0

    move-object v0, v5

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v1, v5, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;-><init>(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setOnLineMicInfo(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)V

    iget v0, p1, LX/02rl;->LJII:I

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setSource(I)V

    iget-object v0, p1, LX/02rl;->LIZJ:Lwebcast/data/multilive_biz/BizInviteParams;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setBizInviteParams(Lwebcast/data/multilive_biz/BizInviteParams;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;

    move-result-object v2

    new-instance v1, LX/0wLQ;

    invoke-direct {v1, p0, v3, p2}, LX/0wLQ;-><init>(LX/0wLL;LX/00zH;LX/02rF;)V

    const/16 v0, 0x1cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-interface {v4, v2, v1, v0}, LX/02YS;->LJLLILLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;LX/02OU;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLIFFJFJJ()LX/0fFm;
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v0, v0, LX/0wM2;->LIZ:LX/0wLY;

    invoke-interface {v0}, LX/0wLY;->LJLJJLL()LX/0fFm;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
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

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0wMX;->LJIJJLI(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-instance v2, LX/0eJA;

    invoke-direct {v2}, LX/0eJA;-><init>()V

    move-object v1, p1

    move v4, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, LX/0wVj;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void
.end method

.method public final LLIIJLIL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x56e

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

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

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLIIL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->getRtcRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLIILII(LX/02we;LX/0eKf;)V
    .locals 5

    const/16 v0, 0x69c

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moderatorPermitApply start param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    iget-wide v0, p1, LX/02we;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    iget-wide v0, p1, LX/02we;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    iget-object v0, p1, LX/02we;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;

    invoke-direct {v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V

    iget-object v0, p0, LX/0wLL;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_voice"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->getCurrentLayoutConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getVersion()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->setLayoutDSLConfig(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V

    :cond_0
    :goto_0
    iget v0, p1, LX/02we;->LJ:I

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->setPermitStatus(I)V

    iget-object v0, p1, LX/02we;->LJFF:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->setBizPermitParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    move-result-object v1

    new-instance v0, LX/02rM;

    invoke-direct {v0, p0, p2}, LX/02rM;-><init>(LX/0wLL;LX/0eKf;)V

    invoke-interface {v3, v1, v0}, LX/02YS;->LL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;LX/02OU;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v1

    invoke-virtual {p0}, LX/0wLL;->LJLILLLLZI()LX/0euf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0euf;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, LX/0wVj;->Fi(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getVersion()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->setLayoutDSLConfig(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V

    goto :goto_0
.end method

.method public final LLIILZL(LX/0wQF;LX/0wXA;)V
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->LJJJJJL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->setPlayerInfoProvider(LX/0wXA;)V

    :cond_0
    return-void
.end method

.method public final LLILL(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wMz;

    new-instance v0, Lwebcast/data/multi_guest_social_data/Avatar;

    invoke-direct {v0}, Lwebcast/data/multi_guest_social_data/Avatar;-><init>()V

    iput-wide p1, v0, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    invoke-interface {v1, v0, p3}, LX/0wMz;->LJLIL(Lwebcast/data/multi_guest_social_data/Avatar;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLILLIZIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLILLL(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v0, v0, LX/0wM2;->LIZ:LX/0wLY;

    invoke-interface {v0, p1}, LX/0wLY;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LLILZ(LX/02rd;LX/02rF;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02rd;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteResult;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    iget-wide v0, p1, LX/02rd;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    iget-wide v0, p1, LX/02rd;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    iget-object v0, p1, LX/02rd;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v3

    iget-wide v1, p1, LX/02rd;->LJFF:J

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData$Builder;

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;J)V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData;

    move-result-object v1

    new-instance v0, LX/02rb;

    invoke-direct {v0, p0, p2}, LX/02rb;-><init>(LX/0wLL;LX/02rF;)V

    invoke-interface {v4, v1, v0}, LX/02YS;->LLFFF(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData;LX/02OU;)V

    return-void
.end method

.method public final LLIZ()V
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->LJJLIIIJILLIZJL()V

    return-void
.end method

.method public final LLJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0wOh;->LJIJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    return-object v0
.end method

.method public final LLJJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 2

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v1

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->getCurrentLayoutConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFloatType()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/0wMX;->LJFF(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, LX/0wPN;->LJJIIZI(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {v1, p1}, LX/0wMX;->LJIILLIIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, LX/0wPN;->LJJIII(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLJJIJI()Z
    .locals 2

    iget v1, p0, LX/0wLL;->LLILIL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

.method public final LLJJLIIIJLLLLLLLZ(LX/02UG;LX/02rF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02UG;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupResult;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v0, LX/0wME;

    invoke-direct {v0, p1, p0, p2}, LX/0wME;-><init>(LX/02UG;LX/0wLL;LX/02rF;)V

    invoke-interface {v1, p1, v0}, LX/02YS;->LLIL(LX/02UG;LX/02OU;)V

    return-void
.end method

.method public final LLJLILLLLZIIL(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;Z)V"
        }
    .end annotation

    move-object v1, p1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, LX/0wLL;->LJIILJJIL(Ljava/util/List;)V

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-instance v2, LX/0eJA;

    invoke-direct {v2}, LX/0eJA;-><init>()V

    move v4, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, LX/0wVj;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, LX/0wVj;->Ui(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LLJLL(LX/022a;)V
    .locals 3

    iget-object v2, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData$Builder;-><init>()V

    iget-object v0, p1, LX/022a;->LIZ:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData$Builder;->setBizJoinChannelParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizJoinChannelParams;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData;

    move-result-object v1

    new-instance v0, LX/0wMF;

    invoke-direct {v0, p0, p1}, LX/0wMF;-><init>(LX/0wLL;LX/022a;)V

    invoke-interface {v2, v1, v0}, LX/02YS;->LLFZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelData;LX/02OU;)V

    return-void
.end method

.method public final LLJLLIL(III)V
    .locals 4

    const/16 v0, 0x573

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

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

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLJLLL()V
    .locals 3

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v2

    iget-boolean v0, p0, LX/0wLL;->LLILLJJLI:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0wS8;->LJJL(ZZ)V

    return-void
.end method

.method public final LLJZ(LX/02UI;LX/0f5Z;)V
    .locals 2

    iget-object v1, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v0, LX/0wLl;

    invoke-direct {v0, p2}, LX/0wLl;-><init>(LX/0f5Z;)V

    invoke-interface {v1, p1, v0}, LX/02YS;->LLIIIILZ(LX/02UI;LX/02OU;)V

    return-void
.end method

.method public final LLLFF()Z
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v0, v0, LX/0wM2;->LIZ:LX/0wLY;

    invoke-interface {v0}, LX/0wLY;->LJJJI()Z

    move-result v0

    return v0
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

    iget-object v3, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    iget-wide v0, p1, LX/0f5s;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    iget-wide v0, p1, LX/0f5s;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;

    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V

    iget v0, p1, LX/0f5s;->LIZJ:I

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->setReplyStatus(I)V

    iget-object v0, p1, LX/0f5s;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->setBizReplyParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;)V

    iget-wide v0, p1, LX/0f5s;->LJ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->setInviteOperatorUid(J)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;

    move-result-object v1

    new-instance v0, LX/0wLT;

    invoke-direct {v0, p0, p1, p2}, LX/0wLT;-><init>(LX/0wLL;LX/0f5s;LX/02rF;)V

    invoke-interface {v3, v1, v0}, LX/02YS;->LJLJLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteData;LX/02OU;)V

    return-void
.end method

.method public final LLLI(LX/0eyW;)V
    .locals 4

    iget-object v0, p0, LX/0wLL;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rBZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rBZ;->LIZ()V

    :cond_0
    iget-boolean v0, p0, LX/0wLL;->LLILLJJLI:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0wVj;->LLLZ(Z)V

    :goto_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v2, v0, LX/0eIm;->LJJJJIZL:Ljava/util/Set;

    iget-object v0, p0, LX/0wLL;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0wLL;->LLILLL:LX/02YS;

    iget-object v0, p1, LX/0eyW;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/02YS;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v2, v0, LX/0eIm;->LJJJJIZL:Ljava/util/Set;

    iget-object v0, p0, LX/0wLL;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wVj;->LLLZ(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0wVj;->LLLZ(Z)V

    goto :goto_0
.end method

.method public final LLLIIL(LX/02UC;LX/0f5M;)V
    .locals 2

    iget-object v1, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v0, LX/02rJ;

    invoke-direct {v0, p2}, LX/02rJ;-><init>(LX/0f5M;)V

    invoke-interface {v1, p1, v0}, LX/02YS;->LLILIL(LX/02UC;LX/02OU;)V

    return-void
.end method

.method public final LLLIILIL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LLLIL(LX/02UB;LX/02rF;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02UB;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    new-instance v6, LX/0wLd;

    check-cast p2, LX/0g21;

    invoke-direct {v6, p2}, LX/0wLd;-><init>(LX/0g21;)V

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/02YS;->LJZI(LX/02UB;Ljava/lang/Long;JZLX/02OU;)V

    return-void
.end method

.method public final LLLILZ(LX/0eyW;)V
    .locals 0

    return-void
.end method

.method public final LLLILZLLLI(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0wOh;->LJJIIZ(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLII(LX/0ehr;LX/0eKd;)V
    .locals 4

    const/16 v0, 0x73d

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moderatorKickOut start param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    iget-wide v0, p1, LX/0ehr;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    iget-wide v0, p1, LX/0ehr;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    iget-object v0, p1, LX/0ehr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData$Builder;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V

    iget v0, p1, LX/0ehr;->LIZLLL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData$Builder;->setKickOutReason(I)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData;

    move-result-object v1

    new-instance v0, LX/02rL;

    invoke-direct {v0, p0, p2}, LX/02rL;-><init>(LX/0wLL;LX/0eKd;)V

    invoke-interface {v3, v1, v0}, LX/02YS;->LLIIJLIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData;LX/02OU;)V

    return-void
.end method

.method public final LLLLIIL(Z)V
    .locals 0

    return-void
.end method

.method public final LLLLIILL(LX/0wPm;)V
    .locals 4

    invoke-virtual {p0}, LX/0wLL;->LJFF()LX/0waH;

    move-result-object v3

    iget v2, p0, LX/0wLL;->LLILIL:I

    iget v1, p0, LX/0wLL;->LLILL:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, p1, v0}, LX/0waH;->LJJIIJZLJL(IILX/0wPm;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLJ(LX/0fFn;LX/02rF;Lwebcast/data/multilive_biz/BizResumeParams;)V
    .locals 4
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

    const/16 v0, 0x5ae

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "createChannel start"

    invoke-static {v1, v3, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;-><init>()V

    iget v0, p1, LX/0fFn;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;->setMaxPosition(I)V

    iget-object v0, p1, LX/0fFn;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;->setLayoutId(Ljava/lang/String;)V

    iget-object v0, p1, LX/0fFn;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;->setBizCreateChannelParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;)V

    iget-object v0, p1, LX/0fFn;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;->setLiveRoomMode(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;

    move-result-object v1

    new-instance v0, LX/0wLO;

    invoke-direct {v0, p0, p2}, LX/0wLO;-><init>(LX/0wLL;LX/02rF;)V

    invoke-interface {v2, v1, v0, p3}, LX/02YS;->LLF(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelData;LX/02OU;Lwebcast/data/multilive_biz/BizResumeParams;)V

    return-void
.end method

.method public final LLLLJI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AsyncAuxStreamCreateTask;)V
    .locals 0

    return-void
.end method

.method public final LLLLLLIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->getCurrentLayoutConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFloatType()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0wMX;->LJFF(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0wMX;->LJIILLIIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLLJ(LX/0wXA;)V
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->LJJJJJL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;->setPlayerInfoProvider(LX/0wXA;)V

    :cond_0
    return-void
.end method

.method public final LLLLLLLLL(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wVj;->LJJLIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLLLLLLL(J)V
    .locals 2

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LLIILZL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    invoke-interface {v0, p1, p2, v1}, LX/0wOh;->LJJJJJ(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LLLLLLLZIL(LX/02UF;LX/0f5V;)V
    .locals 2

    iget-object v1, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v0, LX/0wLn;

    invoke-direct {v0, p2}, LX/0wLn;-><init>(LX/0f5V;)V

    invoke-interface {v1, p1, v0}, LX/02YS;->LLILII(LX/02UF;LX/02OU;)V

    return-void
.end method

.method public final LLLLLLZ()LX/0eec;
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLLZZ(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v4, v0, LX/0wM2;->LIZ:LX/0wLY;

    instance-of v0, v4, LX/0wS8;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v4, LX/0wS8;

    if-eqz v4, :cond_0

    const/16 v0, 0x7fd

    invoke-static {v0}, LX/0wS8;->LJJJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externalTurnOff start scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0wS8;->LJIIJ:LX/02YS;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wMT;->getScene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cert="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v2, v1, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, p1, p2}, LX/0wS8;->LJLLJ(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final LLLLLZ(LX/02rF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RechargeResult;",
            ">;)V"
        }
    .end annotation

    iget v1, p0, LX/0wLL;->LLILIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v1, LX/0wLg;

    invoke-direct {v1, p1}, LX/0wLg;-><init>(LX/02rF;)V

    const-string v0, "recharge_positive"

    invoke-interface {v2, v0, v1}, LX/02YS;->LLI(Ljava/lang/String;LX/02OU;)V

    :cond_0
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
    .locals 4

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x794

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateDslLayoutByVersion version:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput p1, p0, LX/0wLL;->LLILL:I

    invoke-virtual {p0}, LX/0wLL;->LJFF()LX/0waH;

    move-result-object v2

    iget v1, p0, LX/0wLL;->LLILIL:I

    new-instance v0, LX/0wLx;

    invoke-direct {v0, p0}, LX/0wLx;-><init>(LX/0wLL;)V

    invoke-virtual {v2, v1, p1, v0, v3}, LX/0waH;->LJJIIJZLJL(IILX/0wPm;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLZIL(LX/02we;LX/02rF;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02we;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v2, p1, LX/02we;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    iget-object v0, v0, LX/0wVj;->LLJJ:LX/02m9;

    if-eqz v0, :cond_2

    iget v0, v0, LX/02m9;->LIZ:I

    :goto_0
    invoke-direct {v1, v0, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;-><init>(ILjava/lang/String;)V

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    iget-wide v0, p1, LX/02we;->LIZ:J

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    iget-wide v0, p1, LX/02we;->LIZIZ:J

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    iget-object v0, p1, LX/02we;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->setLayoutDSLConfig(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V

    :cond_1
    iget v0, p1, LX/02we;->LJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->setPermitStatus(I)V

    iget-object v0, p1, LX/02we;->LJFF:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->setBizPermitParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    move-result-object v1

    new-instance v0, LX/0wLN;

    invoke-direct {v0, p0, v3, p1, p2}, LX/0wLN;-><init>(LX/0wLL;LX/00zH;LX/02we;LX/02rF;)V

    invoke-interface {v2, v1, v0}, LX/02YS;->LLIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;LX/02OU;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLLZLLLI(LX/0f9B;LX/02rF;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f9B;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllResult;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;

    const/4 v2, 0x0

    iget v1, p1, LX/0f9B;->LIZ:I

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;-><init>(Ljava/util/Map;II)V

    new-instance v0, LX/02rY;

    invoke-direct {v0, p0, p2}, LX/02rY;-><init>(LX/0wLL;LX/02rF;)V

    invoke-interface {v4, v3, v0}, LX/02YS;->LLIIIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutAllData;LX/02OU;)V

    return-void
.end method

.method public final LLLZIL(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x794

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateDslLayoutById layoutId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0wVj;->vi(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0wLL;->LLILL:I

    invoke-virtual {p0}, LX/0wLL;->LJFF()LX/0waH;

    move-result-object v3

    iget v2, p0, LX/0wLL;->LLILIL:I

    iget v1, p0, LX/0wLL;->LLILL:I

    new-instance v0, LX/0wLw;

    invoke-direct {v0, p0, p1, p2}, LX/0wLw;-><init>(LX/0wLL;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0waH;->LJJIIJZLJL(IILX/0wPm;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLZL()I
    .locals 1

    iget v0, p0, LX/0wLL;->LLILL:I

    return v0
.end method

.method public final LLLZLZ()Z
    .locals 1

    invoke-static {p0}, LX/0wM3;->LIZIZ(LX/0f5E;)Z

    move-result v0

    return v0
.end method

.method public final LLZ()LX/0wPg;
    .locals 1

    sget-object v0, LX/0wPg;->LiveLinkMicSession:LX/0wPg;

    return-object v0
.end method

.method public final LLZIL(LX/02UE;LX/02rF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02UE;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupResult;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v0, LX/0wMD;

    invoke-direct {v0, p1, p0, p2}, LX/0wMD;-><init>(LX/02UE;LX/0wLL;LX/02rF;)V

    invoke-interface {v1, p1, v0}, LX/02YS;->LJLLJ(LX/02UE;LX/02OU;)V

    return-void
.end method

.method public final LLZL(LX/0wMz;)V
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LLZLL(LX/02rd;LX/0eKn;)V
    .locals 5

    iget-object v4, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    iget-wide v0, p1, LX/02rd;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    iget-wide v0, p1, LX/02rd;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    iget-object v0, p1, LX/02rd;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v3

    iget-wide v1, p1, LX/02rd;->LJFF:J

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData$Builder;

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;J)V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData;

    move-result-object v1

    new-instance v0, LX/02rO;

    invoke-direct {v0, p0, p2}, LX/02rO;-><init>(LX/0wLL;LX/0eKn;)V

    invoke-interface {v4, v1, v0}, LX/02YS;->LLFF(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteData;LX/02OU;)V

    return-void
.end method

.method public final LLZLLIL(LX/02UD;LX/0f5O;)V
    .locals 2

    iget-object v1, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v0, LX/02rU;

    invoke-direct {v0, p2}, LX/02rU;-><init>(LX/0f5O;)V

    invoke-interface {v1, p1, v0}, LX/02YS;->LJZ(LX/02UD;LX/02OU;)V

    return-void
.end method

.method public final LLZZ(LX/0fFm;)V
    .locals 3

    invoke-virtual {p0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v0, v0, LX/0wM2;->LIZ:LX/0wLY;

    invoke-interface {v0}, LX/0wLY;->LJLJJLL()LX/0fFm;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchRenderViewMode: mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveLinkMicSession"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v0, v0, LX/0wM2;->LIZ:LX/0wLY;

    invoke-interface {v0, p1}, LX/0wLY;->LJLJL(LX/0fFm;)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/0fFm;->SINGLE_VIEWMODE:LX/0fFm;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0wVj;->LJJLJLI(Landroid/view/View;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0wVj;->LJJLJLI(Landroid/view/View;Z)V

    return-void
.end method

.method public final LLZZJLIL(LX/02ro;LX/02rF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02ro;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionResult;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;-><init>()V

    iget v0, p1, LX/02ro;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->setMaxPosition(I)V

    iget-object v0, p1, LX/02ro;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->setCustomData(Ljava/util/Map;)V

    iget-object v0, p1, LX/02ro;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->setLayoutId(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    iget-object v0, v0, LX/0wVj;->LLJJ:LX/02m9;

    iget v0, v0, LX/02m9;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->setSceneVersion(I)V

    iget-object v0, p1, LX/02ro;->LIZJ:Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->setBizChangeLayoutParams(Lwebcast/data/multilive_biz/BizChangeLayoutParams;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;

    move-result-object v1

    new-instance v0, LX/02rW;

    invoke-direct {v0, p0, p2}, LX/02rW;-><init>(LX/0wLL;LX/02rF;)V

    invoke-interface {v2, v1, v0}, LX/02YS;->LLD(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;LX/02OU;)V

    return-void
.end method

.method public final LLZZZZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LJLJJL()LX/0wT2;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wT2;->LJJIII(Ljava/lang/String;)V

    return-void
.end method

.method public final X2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(LX/02rl;LX/0eKg;)V
    .locals 12

    const/16 v0, 0x62a

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moderatorInvite start param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    iget-wide v0, p1, LX/02rl;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    iget-wide v0, p1, LX/02rl;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;

    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V

    iget-object v0, p0, LX/0wLL;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_voice"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0wVj;->getCurrentLayoutConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getVersion()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setLayoutDSLConfig(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->getChannelId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setChannelId(J)V

    iget-wide v0, p1, LX/02rl;->LJI:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setExpireTimeInSeconds(J)V

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    iget v5, p1, LX/02rl;->LJ:I

    iget v6, p1, LX/02rl;->LJFF:I

    const/4 v11, 0x0

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v1, v0, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;-><init>(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setOnLineMicInfo(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)V

    iget v0, p1, LX/02rl;->LJII:I

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setSource(I)V

    iget-object v0, p1, LX/02rl;->LIZJ:Lwebcast/data/multilive_biz/BizInviteParams;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setBizInviteParams(Lwebcast/data/multilive_biz/BizInviteParams;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;

    move-result-object v1

    new-instance v0, LX/02rN;

    invoke-direct {v0, p0, p2}, LX/02rN;-><init>(LX/0wLL;LX/0eKg;)V

    invoke-interface {v3, v1, v0}, LX/02YS;->LLIIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData;LX/02rN;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v1

    invoke-virtual {p0}, LX/0wLL;->LJLILLLLZI()LX/0euf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0euf;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, LX/0wVj;->Fi(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getVersion()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteData$Builder;->setLayoutDSLConfig(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x569

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitorAudioApiCall apiName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mute:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " extMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final createAuxStream(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;)Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0, p1}, LX/02YS;->createAuxStream(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;)Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;

    move-result-object v0

    return-object v0
.end method

.method public final destroyAuxStream(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0, p1}, LX/02YS;->destroyAuxStream(Ljava/lang/String;)V

    return-void
.end method

.method public final e(LX/0ez9;LX/0esz;)V
    .locals 11

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v2

    const-string v1, "LiveLinkMicSession#onSei"

    const/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, LX/0wVj;->Zi(ILjava/lang/String;)V

    iget-object v0, p0, LX/0wLL;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wN0;

    iput-object p1, v0, LX/0wN0;->LLILLL:LX/0ez9;

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/sei/SeiRegion;->contentType:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJLIIIJLJLI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0wMz;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteVideoBool:Z

    invoke-interface {v8, v1, v0}, LX/0wMz;->LJJJIL(Ljava/lang/String;Z)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteAudioBool:Z

    invoke-interface {v8, v1, v0}, LX/0wMz;->LJIIZILJ(Ljava/lang/String;Z)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget v0, v2, Lcom/bytedance/android/livesdk/sei/SeiRegion;->onlineUserState:I

    invoke-interface {v8, v0, v1}, LX/0wMz;->LJJZ(ILjava/lang/String;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget v0, v2, Lcom/bytedance/android/livesdk/sei/SeiRegion;->audioOccupied:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v8, v1, v0}, LX/0wMz;->LJJJJJ(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZJ:Lcom/bytedance/android/livesdk/sei/LinkMicSei;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LinkMicSei;->infos:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v10, ""

    const/16 v2, 0xa

    if-eqz v0, :cond_8

    if-eqz p1, :cond_e

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZJ:Lcom/bytedance/android/livesdk/sei/LinkMicSei;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/bytedance/android/livesdk/sei/LinkMicSei;->infos:Ljava/util/List;

    if-eqz v1, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/sei/SeiInfos;

    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;

    iget-object v2, v8, Lcom/bytedance/android/livesdk/sei/SeiInfos;->linkMicId:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v10

    :cond_5
    iget-object v0, v8, Lcom/bytedance/android/livesdk/sei/SeiInfos;->talk:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v1, 0x1

    :goto_5
    iget-object v0, v8, Lcom/bytedance/android/livesdk/sei/SeiInfos;->vol:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-direct {v6, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    if-eqz p1, :cond_9

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_e

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v1, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;

    iget-object v2, v8, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteAudioBool:Z

    xor-int/lit8 v1, v0, 0x1

    iget v0, v8, Lcom/bytedance/android/livesdk/sei/SeiRegion;->talk:I

    invoke-direct {v6, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object v0, v4

    goto :goto_7

    :cond_a
    if-eqz p1, :cond_e

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZIZ:Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiAppData;->grids:Ljava/util/List;

    if-eqz v1, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;

    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;

    iget-object v2, v8, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->linkMicId:Ljava/lang/String;

    if-nez v2, :cond_b

    move-object v2, v10

    :cond_b
    iget v0, v8, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->isMuteAudio:I

    if-gtz v0, :cond_c

    const/4 v1, 0x1

    :goto_a
    iget v0, v8, Lcom/bytedance/android/livesdk/sei/VoiceChatSeiRegion;->talkVolume:I

    invoke-direct {v6, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    iget-object v0, p0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wMz;

    invoke-interface {v0, v7}, LX/0wMz;->LLLLLLZ(Ljava/util/List;)V

    goto :goto_b

    :cond_e
    instance-of v2, p2, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v2, :cond_f

    move-object v1, p2

    check-cast v1, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0, v1}, LX/02YS;->LLILLL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    :cond_f
    iget v0, p0, LX/0wLL;->LLILIL:I

    if-ne v0, v3, :cond_12

    if-eqz v2, :cond_10

    move-object v4, p2

    check-cast v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    :cond_10
    invoke-virtual {p0, p1, v4}, LX/0wLL;->LJJ(LX/0ez9;Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    :cond_11
    return-void

    :cond_12
    if-eqz p2, :cond_13

    instance-of v0, p2, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_13

    check-cast p2, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    invoke-virtual {p0, p1, p2}, LX/0wLL;->LJJ(LX/0ez9;Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    return-void

    :cond_13
    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0wOh;->LJIJI(LX/0esz;)V

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0wPN;->LJIIL(LX/0esz;)V

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    iget-object v0, v0, LX/0wVj;->LLLJL:LX/0wVV;

    invoke-virtual {v0, p1, p2, v5}, LX/0wVV;->LIZ(LX/0ez9;LX/0esz;Z)V

    invoke-interface {p2}, LX/0esz;->LJII()Lcom/bytedance/android/livesdk/sei/SeiDsl;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v2, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;

    invoke-direct {v1, v5, v4}, Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;-><init>(ILjava/lang/String;)V

    iget v0, v3, Lcom/bytedance/android/livesdk/sei/SeiDsl;->version:I

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;->sceneVersion:I

    iget-object v0, v3, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;->layoutId:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/02YS;->LLII(Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;)V

    return-void
.end method

.method public final enableAIExplanationTask(Z)V
    .locals 2

    const-string v1, "AICommentary"

    const-string v0, "LiveLinkMicSession enableAIExplanationTask: should not go here"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/02YS;->LLILL()LX/0wMX;

    move-result-object v0

    invoke-interface {v0}, LX/0wMX;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getUiPos()I

    move-result v1

    if-ne v1, p1, :cond_0

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public final g0()Z
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->g0()Z

    move-result v0

    return v0
.end method

.method public final i(LX/0wMz;)V
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0wLL;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isLinked()Z
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->isLinked()Z

    move-result v0

    return v0
.end method

.method public final isNeedPublishFrame()Z
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0}, LX/0wS8;->LJJJIL()Z

    move-result v0

    return v0
.end method

.method public final j()LX/0wOh;
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    return-object v0
.end method

.method public final k(LX/0ehr;LX/02rF;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ehr;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutResult;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    iget-wide v0, p1, LX/0ehr;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    iget-wide v0, p1, LX/0ehr;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    iget-object v0, p1, LX/0ehr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v0

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData$Builder;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V

    iget v0, p1, LX/0ehr;->LIZLLL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData$Builder;->setKickOutReason(I)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData;

    move-result-object v1

    new-instance v0, LX/02rX;

    invoke-direct {v0, p0, p2}, LX/02rX;-><init>(LX/0wLL;LX/02rF;)V

    invoke-interface {v3, v1, v0}, LX/02YS;->LLIILII(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutData;LX/02OU;)V

    return-void
.end method

.method public final l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/0wMT;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/String;LX/0wQF;)V
    .locals 2

    iget-object v0, p0, LX/0wLL;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rBZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rBZ;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/0wLL;->LLILLL:LX/02YS;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/02Xj;->LJIJJLI(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0wLL;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wM7;

    invoke-interface {v0}, LX/0wM7;->release()V

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wVj;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public final pause()V
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v0, v0, LX/0wM2;->LIZ:LX/0wLY;

    invoke-interface {v0}, LX/0wLY;->pause()V

    return-void
.end method

.method public final q()LX/0fAE;
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fAE;

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

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0wVj;->qi(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final r(LX/02rI;LX/02rF;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02rI;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5e0

    invoke-static {v0}, LX/0wLL;->LJIIZILJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "leaveChannel start param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;-><init>()V

    iget-object v0, p1, LX/02rI;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->setBizLeaveParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;)V

    iget-object v0, p1, LX/02rI;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->setLeaveSource(Ljava/lang/String;)V

    iget v0, p1, LX/02rI;->LIZLLL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->setLeaveReason(I)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;

    move-result-object v1

    new-instance v0, LX/02rZ;

    invoke-direct {v0, p0, p2}, LX/02rZ;-><init>(LX/0wLL;LX/02rF;)V

    invoke-interface {v2, v1, v0}, LX/02YS;->LJZL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelData;LX/02OU;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v0, v0, LX/0wM2;->LIZ:LX/0wLY;

    invoke-interface {v0}, LX/0wLY;->resume()V

    return-void
.end method

.method public final ri(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0wVj;->ri(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final scene()I
    .locals 1

    iget v0, p0, LX/0wLL;->LLILIL:I

    return v0
.end method

.method public final sendRoomMessage(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v0, v0, LX/0wM2;->LIZ:LX/0wLY;

    invoke-interface {v0, p1}, LX/0wLY;->sendRoomMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final sendUserMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v0, v0, LX/0wM2;->LIZ:LX/0wLY;

    invoke-interface {v0, p1, p2}, LX/0wLY;->sendUserMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAudioScene(I)V
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIJ()LX/0wM2;

    move-result-object v0

    iget-object v0, v0, LX/0wM2;->LIZ:LX/0wLY;

    invoke-interface {v0, p1}, LX/0wLY;->setAudioScene(I)V

    return-void
.end method

.method public final setAuxStreamView(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0, p1, p2}, LX/02YS;->setAuxStreamView(Ljava/lang/String;Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final si(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wVj;->si(Ljava/lang/String;)V

    return-void
.end method

.method public final startAuxStream(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0, p1}, LX/02YS;->startAuxStream(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final startVideoContentReport(Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;)V
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wS8;->LJLIL(Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;)V

    return-void
.end method

.method public final stopAuxStream(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0, p1}, LX/02YS;->stopAuxStream(Ljava/lang/String;)V

    return-void
.end method

.method public final stopVideoContentReport()V
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0}, LX/0wS8;->LJLJI()V

    return-void
.end method

.method public final ti(JZ)V
    .locals 1

    invoke-virtual {p0}, LX/0wLL;->LJIIIZ()LX/0wVj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0wVj;->ti(JZ)V

    return-void
.end method

.method public final unsubscribeAuxStreamWithStreamId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wS8;->LJLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final updateAuxStreamSourceConfig(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;)V
    .locals 1

    iget-object v0, p0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0, p1, p2}, LX/02YS;->updateAuxStreamSourceConfig(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;)V

    return-void
.end method
