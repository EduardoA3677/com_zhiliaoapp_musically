.class public final LX/0UIQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/livesdk/livesetting/game/BannerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LX/0UIT;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LX/0UIT;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public final LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;ILjava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;",
            "I",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/livesdk/livesetting/game/BannerInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0UIQ;->LIZ:I

    iput-object p3, p0, LX/0UIQ;->LIZIZ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0UIQ;->LIZJ:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0UIQ;->LIZLLL:Ljava/util/LinkedHashSet;

    sget-object v0, LX/0UAB;->Z2:LX/0p2Z;

    iput-object v0, p0, LX/0UIQ;->LJ:LX/0p2Z;

    sget-object v0, LX/0UAB;->Y2:LX/0p2Z;

    iput-object v0, p0, LX/0UIQ;->LJFF:LX/0p2Z;

    sget-object v1, LX/0UIS;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "else"

    :goto_0
    iput-object v0, p0, LX/0UIQ;->LJII:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/broadcast/banner/BannerWidget;)LX/0UIT;
    .locals 4

    iget-object v0, p0, LX/0UIQ;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/livesetting/game/BannerInfo;

    invoke-virtual {p1}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->V0()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/BannerInfo;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0UIT;

    invoke-direct {v0, v2, p1}, LX/0UIT;-><init>(Lcom/bytedance/android/livesdk/livesetting/game/BannerInfo;Lcom/bytedance/android/live/broadcast/banner/BannerWidget;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bannerWidget not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->V0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0UIQ;->LIZLLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UIT;

    iget-object v0, v0, LX/0UIT;->LIZIZ:Lcom/bytedance/android/live/broadcast/banner/BannerWidget;

    invoke-virtual {p0, v0}, LX/0UIQ;->LIZJ(Lcom/bytedance/android/live/broadcast/banner/BannerWidget;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0UIQ;->LIZJ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, LX/0UIQ;->LIZLLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/live/broadcast/banner/BannerWidget;)V
    .locals 4

    iget-object v1, p0, LX/0UIQ;->LJII:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0UIQ;->LJII:Ljava/lang/String;

    const-string v0, "else"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->X0()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0UIQ;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->V0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p1, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0UIQ;->LJFF:LX/0p2Z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0p2Z;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v1, p1, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->LLILLL:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/0UIQ;->LJ:LX/0p2Z;

    invoke-virtual {v0, v3}, LX/0p2Z;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    :cond_1
    iget-object v1, p0, LX/0UIQ;->LJ:LX/0p2Z;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0p2Z;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 7

    iget-object v2, p0, LX/0UIQ;->LIZJ:Ljava/util/LinkedHashSet;

    new-instance v1, LY/AComparatorS28S0000000_14;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AComparatorS28S0000000_14;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_1

    iget v0, p0, LX/0UIQ;->LIZ:I

    if-ge v3, v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UIT;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/0UIT;->LIZ:Lcom/bytedance/android/livesdk/livesetting/game/BannerInfo;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/BannerInfo;->compatible:Z

    if-nez v0, :cond_3

    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, p0, LX/0UIQ;->LIZLLL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UIT;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0UIT;->LIZIZ:Lcom/bytedance/android/live/broadcast/banner/BannerWidget;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/broadcast/banner/BannerWidget;->W0(Z)V

    goto :goto_1

    :cond_6
    iput-object v3, p0, LX/0UIQ;->LIZLLL:Ljava/util/LinkedHashSet;

    return-void
.end method
