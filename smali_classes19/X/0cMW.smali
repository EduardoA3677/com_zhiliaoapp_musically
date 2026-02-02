.class public final LX/0cMW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0cMW;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Z

.field public static LJFF:LX/0USv;

.field public static LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0URu;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0URu;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0USv;",
            "LX/0cMa;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:Z

.field public static final LJIIJ:I

.field public static final LJIIJJI:Landroid/text/SpannableStringBuilder;

.field public static final LJIIL:Z

.field public static LJIILIIL:LX/0aEi;

.field public static final LJIILJJIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0URu;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIILL:LX/0URu;

.field public static final LJIILLIIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0URu;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIZILJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LJIJI:LX/040L;

.field public static LJIJJ:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cMW;

    invoke-direct {v0}, LX/0cMW;-><init>()V

    sput-object v0, LX/0cMW;->LIZ:LX/0cMW;

    const-string v0, ""

    sput-object v0, LX/0cMW;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/0cMW;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0cMW;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/0cMW;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0cMW;->LJII:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0cMW;->LJIIIIZZ:Ljava/util/HashMap;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->isNewUser()Z

    move-result v0

    sput-boolean v0, LX/0cMW;->LJIIIZ:Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getShortVersionCode()I

    move-result v0

    sput v0, LX/0cMW;->LJIIJ:I

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    sput-object v0, LX/0cMW;->LJIIJJI:Landroid/text/SpannableStringBuilder;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    sput-boolean v0, LX/0cMW;->LJIIL:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0cMW;->LJIILJJIL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0cMW;->LJIILLIIL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0cMW;->LJIIZILJ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0cMW;->LJIJ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(LX/0cMW;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cMW;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0cMW;->LJIJI:LX/040L;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/02fp;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/02fp;-><init>(ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, p0, p0, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object p0

    :cond_1
    sput-object p0, LX/0cMW;->LJIJI:LX/040L;

    :cond_2
    return-void
.end method

.method public static LJFF(LX/0URu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-boolean v0, LX/0cMW;->LJIIL:Z

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0fE9;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0cMW;->LJIIJJI:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v0, -0xffff01

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    const/16 p0, 0x21

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/0URu;->getIds()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_0

    :cond_2
    const-string p3, ""

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v1, v3, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, LX/0cMW;->LJIIJJI:Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v0, -0xff0100

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    :try_start_1
    invoke-virtual {v2, v1, v3, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object v2, LX/0cMW;->LJIIJJI:Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[RedDotDebug] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", info=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static LJII(LX/0cMW;)Ljava/util/HashSet;
    .locals 2

    sget-object v1, LX/0cMW;->LJFF:LX/0USv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cMW;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cMa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cMa;->LIZIZ:Ljava/util/HashSet;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIIIZZ(LX/0cMW;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    sget-object v1, LX/0cMW;->LJFF:LX/0USv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cMW;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cMa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cMa;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIIZ(LX/0cMW;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 2

    sget-object v1, LX/0cMW;->LJFF:LX/0USv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cMW;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cMa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cMa;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIJJI(Landroidx/lifecycle/LifecycleOwner;LX/0USv;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    sput-object p1, LX/0cMW;->LJFF:LX/0USv;

    invoke-static {}, LX/0URu;->values()[LX/0URu;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0}, LX/0URu;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "[Message]"

    const-string v0, "redDotManager init"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0cMW;->LJIIJJI:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0cMW;->LJIILJJIL()V

    sget-object v0, LX/0cNF;->LIZ:Ljava/util/LinkedList;

    invoke-static {}, LX/0cNF;->LJ()LX/0aFQ;

    move-result-object v3

    new-instance v2, LY/AfS113S0200000_6;

    const/16 v0, 0xb

    invoke-direct {v2, p1, p0, v0}, LY/AfS113S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS113S0200000_6;

    const/16 v0, 0xc

    invoke-direct {v1, p1, p0, v0}, LY/AfS113S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0cMW;->LJIILIIL:LX/0aEi;

    invoke-static {p1, p2}, LX/0cMW;->LJIIL(LX/0USv;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public static LJIIL(LX/0USv;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    sget-object v1, LX/0cMW;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0cMa;

    invoke-direct {v0}, LX/0cMa;-><init>()V

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cMa;

    if-eqz v1, :cond_1

    iput-object p1, v1, LX/0cMa;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v1, LX/0cMa;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0cMa;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_1
    if-eqz p1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0cMW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0cMW;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0cMW;->LIZLLL:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static LJIILIIL(LX/0USv;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    sget-object v0, LX/0cMW;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/0URu;->values()[LX/0URu;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v8

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    aget-object v3, v8, v4

    invoke-virtual {v3}, LX/0URu;->isGuide()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cMW;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, LX/0URu;->getLivePage()[LX/0USv;

    move-result-object v1

    sget-object v0, LX/0cMW;->LJFF:LX/0USv;

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;->getValue(LX/0URu;)Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/0cMW;->LIZ:LX/0cMW;

    invoke-virtual {v3}, LX/0URu;->getLivePage()[LX/0USv;

    move-result-object v1

    sget-object v0, LX/0cMW;->LJFF:LX/0USv;

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show failed, page error, current page is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "INTERCEPT"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0, v6}, LX/0cMW;->LJFF(LX/0URu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "show failed, redDot not setting on msg notify plat"

    goto :goto_2

    :cond_3
    sput-object v7, LX/0cMW;->LJI:Ljava/util/List;

    sget-boolean v0, LX/0cMW;->LJIIL:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0cNF;->LIZ:Ljava/util/LinkedList;

    invoke-static {}, LX/0cNF;->LIZ()Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->getFilteredRedDotConfig()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v3, LX/0cMW;->LIZ:LX/0cMW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "redDot is filter by server, reason is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->getFilterReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SERVER FILTER"

    invoke-static {v6, v2, v0, v1}, LX/0cMW;->LJFF(LX/0URu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/bytedance/android/live/uikit/reddot/RedDotManager$observeLifeCycle$1;

    invoke-direct {v0, p1}, Lcom/bytedance/android/live/uikit/reddot/RedDotManager$observeLifeCycle$1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_5
    return-void
.end method

.method public static LJIILJJIL()V
    .locals 2

    sget-object v0, LX/0cMW;->LJIILIIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, LX/0cMW;->LJIILIIL:LX/0aEi;

    sget-object v0, LX/0cMW;->LJIJJ:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, LX/0cMW;->LJIJI:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object v0, LX/0cMW;->LJIILJJIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    sget-object v0, LX/0cMW;->LJIJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LX/0cMW;->LJIILLIIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    sput-object v1, LX/0cMW;->LJIILL:LX/0URu;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0URu;)Z
    .locals 6

    invoke-virtual {p1}, LX/0URu;->getLiveMessagePlatformRedDotConfig()Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->getLifetime()I

    move-result v5

    sget-boolean v0, LX/0cMW;->LJIIL:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0cf8;->P5:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->debugVersionLifeTimes:Ljava/util/Map;

    invoke-virtual {p1}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->debugVersionLifeTimes:Ljava/util/Map;

    invoke-virtual {p1}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    const/4 v4, 0x1

    if-eqz v5, :cond_1

    sget-object v3, LX/0cf8;->K5:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v2, LX/0cMW;->LJIIJ:I

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    mul-int/lit8 v0, v5, 0x64

    if-ge v2, v0, :cond_3

    :cond_1
    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const-string v1, "show failed, life_time has expired"

    const-string v0, "INTERCEPT"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v0, v2}, LX/0cMW;->LJFF(LX/0URu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    return v4
.end method

.method public final LIZIZ(LX/0URu;)Z
    .locals 4

    sget-boolean v0, LX/0cMW;->LJIIL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0cf8;->P5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/LiveRedDotDebugConfig;->closeNewUser:Ljava/util/List;

    invoke-virtual {p1}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-boolean v0, LX/0cMW;->LJIIIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0URu;->getLiveMessagePlatformRedDotConfig()Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->getNewUserBlock()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0URu;->getLiveMessagePlatformRedDotConfig()Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->getPriority()I

    move-result v1

    sget-object v0, LX/02J7;->PRIORITY_MUST_SHOW:LX/02J7;

    invoke-virtual {v0}, LX/02J7;->getPriority()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    const-string v1, "show failed, current user is New User"

    const-string v0, "INTERCEPT"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v0, v2}, LX/0cMW;->LJFF(LX/0URu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final LIZJ(LX/0URu;)Z
    .locals 3

    sget-object v0, LX/0cf8;->L5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p1}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    const-string v1, "show failed, has consumed"

    const-string v0, "INTERCEPT"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v0, v2}, LX/0cMW;->LJFF(LX/0URu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/0URu;)Z
    .locals 3

    invoke-virtual {p1}, LX/0URu;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMessagePlatformCommonPreferenceRedDotSetting;->getValue(LX/0URu;)Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    const-string v1, "show failed, invalid"

    const-string v0, "INTERCEPT"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v0, v2}, LX/0cMW;->LJFF(LX/0URu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(LX/0URu;)V
    .locals 8

    sget-object v0, LX/0cMW;->LIZ:LX/0cMW;

    invoke-static {v0}, LX/0cMW;->LJIIIZ(LX/0cMW;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/uikit/reddot/RedDotStatusChangeEvent;

    new-instance v0, LX/0cMc;

    invoke-direct {v0, p1, v7}, LX/0cMc;-><init>(LX/0URu;Z)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, LX/0cMW;->LJIILJJIL:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/0URu;->isAssetsRedDot()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0URu;->getLiveMessagePlatformRedDotConfig()Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->getPriority()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/0cMW;->LJIILL:LX/0URu;

    if-eq v0, p1, :cond_1

    sget-object v1, LX/0cMW;->LJIIIIZZ:Ljava/util/HashMap;

    sget-object v0, LX/0cMW;->LJFF:LX/0USv;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cMa;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/0cMa;->LIZLLL:LX/0URu;

    :cond_1
    invoke-static {}, LX/0URu;->values()[LX/0URu;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v3, v6, v4

    invoke-virtual {p1}, LX/0URu;->getLiveMessagePlatformRedDotConfig()Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformRedDotConfig;->getOutLayerList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0cMW;->LIZ:LX/0cMW;

    invoke-static {v0}, LX/0cMW;->LJIIIZ(LX/0cMW;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/uikit/reddot/RedDotStatusChangeEvent;

    new-instance v0, LX/0cMc;

    invoke-direct {v0, v3, v7}, LX/0cMc;-><init>(LX/0URu;Z)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    sget-object v0, LX/0cMW;->LJIILJJIL:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    sget-boolean v0, LX/0cMW;->LJIIL:Z

    if-eqz v0, :cond_5

    const-string v2, "DISMISS"

    const-string v1, "hide"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, LX/0cMW;->LJFF(LX/0URu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
