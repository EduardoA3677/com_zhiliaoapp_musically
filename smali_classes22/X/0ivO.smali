.class public final LX/0ivO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hoo;


# static fields
.field public static final LJI:LX/0ivX;

.field public static LJII:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0ivO;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIIZZ:LX/0ivT;

.field public static LJIIIZ:LX/0ivT;

.field public static LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:LX/0ji1;

.field public LIZJ:Z

.field public final LIZLLL:LX/14is;

.field public final LJ:LX/0ivV;

.field public final LJFF:LX/0ji5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0ivX;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ivX;-><init>(I)V

    sput-object v1, LX/0ivO;->LJI:LX/0ivX;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0ivO;->LJIIJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ivO;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LX/0ji1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0ji1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0ivO;->LIZIZ:LX/0ji1;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0ivO;->LJII:Ljava/lang/ref/WeakReference;

    const-string v0, "searchCSIRefreshBannerDataEvent"

    invoke-static {v0, v1}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const/4 v2, 0x0

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v1

    iput-object v1, p0, LX/0ivO;->LIZLLL:LX/14is;

    new-instance v0, LX/0ivV;

    invoke-direct {v0}, LX/0ivV;-><init>()V

    iput-object v0, p0, LX/0ivO;->LJ:LX/0ivV;

    new-instance v0, LX/055Q;

    invoke-direct {v0, v2}, LX/055Q;-><init>(LX/02wT;)V

    new-instance v2, LX/0lbQ;

    invoke-direct {v2, v0, v1}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    new-instance v1, LX/0ji5;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/0ji5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0ivO;->LJFF:LX/0ji5;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v1, LY/AComparatorS17S0000000_2;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LY/AComparatorS17S0000000_2;-><init>(I)V

    invoke-static {v1, p1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    sput-object v0, LX/0ivO;->LJIIJ:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "preProcessUserRecentPosted: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ivO;->LJIIJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0ivO;->LIZJ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0ivO;->LJIIJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    sub-long/2addr v3, v6

    sget-object v0, LX/09MT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    iput-boolean v5, p0, LX/0ivO;->LIZJ:Z

    sget-object v0, LX/0hrZ;->INIT:LX/0hrZ;

    invoke-virtual {p0, v0}, LX/0ivO;->LIZJ(LX/0hrZ;)V

    :cond_3
    return-void
.end method

.method public final LIZIZ(LX/0ivI;LX/0ivU;Ljava/lang/String;)V
    .locals 9

    sget-object v0, LX/0ivb;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v4, p2

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hpF;

    iget-object v1, p1, LX/0ivI;->LJIILJJIL:Ljava/lang/String;

    invoke-interface {v2}, LX/0hpF;->LIZ()V

    const-string v0, "eoy2025"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v4}, LX/0hpF;->LIZLLL(LX/0ivU;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI;->LIZIZ:Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI;

    iget-object v3, p1, LX/0ivI;->LIZLLL:Ljava/lang/String;

    iget-object v6, p1, LX/0ivI;->LJIILLIIL:Ljava/lang/String;

    iget-object v7, p1, LX/0ivI;->LJIIIZ:Ljava/lang/Integer;

    iget-object v8, p1, LX/0ivI;->LJIILJJIL:Ljava/lang/String;

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/search/csi/profile/api/SearchCSIProfilerBannerAPI;->LIZ(Ljava/lang/String;LX/0ivU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/0ivY;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v6, "close_times"

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/0ivO;->LIZLLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ivT;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0ivT;->LIZ:LX/0ivI;

    iget-object v1, v0, LX/0ivI;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0ivI;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-object v2, LX/0ivO;->LJIIIIZZ:LX/0ivT;

    iget-object v1, p0, LX/0ivO;->LJ:LX/0ivV;

    sget-boolean v0, LX/0ivV;->LJI:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0ivV;->LJFF:LX/0iuq;

    invoke-virtual {v0, v3}, LX/0iuq;->LJ(I)V

    iget-object v0, v1, LX/0ivV;->LJFF:LX/0iuq;

    iget-object v3, v0, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "photo_mode_banner_show_timestamp"

    invoke-static {v0}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :goto_1
    sget-object v0, LX/0ivN;->CLICK:LX/0ivN;

    invoke-static {p1, v0}, LX/0ivC;->LIZIZ(LX/0ivI;LX/0ivN;)V

    return-void

    :cond_2
    iget-object v1, v1, LX/0ivV;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v6}, LX/04yT;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/0ivO;->LIZLLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ivT;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0ivT;->LIZ:LX/0ivI;

    iget-object v1, v0, LX/0ivI;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0ivI;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v5, v2, LX/0ivT;->LIZLLL:Z

    sget-object v1, LX/0ivT;->LJII:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, v2, LX/0ivT;->LIZ:LX/0ivI;

    invoke-virtual {v0}, LX/0ivI;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ivN;->CLOSE:LX/0ivN;

    invoke-static {p1, v0}, LX/0ivC;->LIZIZ(LX/0ivI;LX/0ivN;)V

    iget-object v0, p0, LX/0ivO;->LIZLLL:LX/14is;

    invoke-virtual {v0, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0ivO;->LJ:LX/0ivV;

    sget-boolean v0, LX/0ivV;->LJI:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0ivV;->LJFF:LX/0iuq;

    invoke-static {v0}, LX/0iuq;->LJI(LX/0iuq;)V

    iget-object v0, v5, LX/0ivV;->LJFF:LX/0iuq;

    invoke-static {v0}, LX/0iuq;->LJFF(LX/0iuq;)V

    :goto_2
    iget-object v0, p0, LX/0ivO;->LJ:LX/0ivV;

    iget-object v1, v0, LX/0ivV;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v6}, LX/04yT;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/09MS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_4

    new-instance v0, LX/0iva;

    invoke-direct {v0}, LX/0iva;-><init>()V

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_3
    iget-object v4, v5, LX/0ivV;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "last_close_timestamp"

    invoke-static {v0}, LX/04yT;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v4, v5, LX/0ivV;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v6}, LX/04yT;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0ivV;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v6}, LX/04yT;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/0ivO;->LIZLLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ivT;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0ivT;->LIZ:LX/0ivI;

    iget-object v1, v0, LX/0ivI;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0ivI;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v5, v2, LX/0ivT;->LIZIZ:Z

    sget-object v1, LX/0ivT;->LJFF:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, v2, LX/0ivT;->LIZ:LX/0ivI;

    invoke-virtual {v0}, LX/0ivI;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ivN;->SHOW:LX/0ivN;

    invoke-static {p1, v0}, LX/0ivC;->LIZIZ(LX/0ivI;LX/0ivN;)V

    :cond_4
    :pswitch_3
    return-void

    :pswitch_4
    iget-object v2, p0, LX/0ivO;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LX/0ivS;

    invoke-direct {v1, p0, p1, v4}, LX/0ivS;-><init>(LX/0ivO;LX/0ivI;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v2, v0, v1}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final LIZJ(LX/0hrZ;)V
    .locals 12

    iget-boolean v0, p0, LX/0ivO;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0ivO;->LJ:LX/0ivV;

    iget-object v0, v5, LX/0ivV;->LJFF:LX/0iuq;

    iget-object v1, v0, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "photo_mode_banner_show_times"

    invoke-static {v0}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v11

    iget-object v0, v5, LX/0ivV;->LJFF:LX/0iuq;

    iget-object v3, v0, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "photo_mode_banner_show_timestamp"

    invoke-static {v0}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v7, v5, LX/0ivV;->LIZ:Lcom/bytedance/keva/Keva;

    sget-boolean v6, LX/0ivV;->LJI:Z

    const-string v10, "close_times"

    invoke-static {v10}, LX/04yT;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v8, v5, LX/0ivV;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v7, "last_close_timestamp"

    invoke-static {v7}, LX/04yT;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-int/2addr v11, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/0ivV;->LJ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/09u3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, v5, LX/0ivV;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v10}, LX/04yT;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v5, LX/0ivV;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v7}, LX/04yT;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v0, LX/09MS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_2

    sget-object v0, LX/00tI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const v0, 0x5265c00

    int-to-long v0, v0

    div-long/2addr v3, v0

    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v2, p0, LX/0ivO;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LX/0ivP;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0ivP;-><init>(LX/0hrZ;LX/0ivO;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v2, v0, v1}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_2
    return-void
.end method

.method public final LIZLLL(LX/03VT;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03VT;",
            "LX/02wT<",
            "-",
            "LX/0ivR;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0ivQ;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0ivQ;-><init>(LX/03VT;LX/0ivO;LX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    const-string v1, "searchCSIRefreshBannerDataEvent"

    iget-object v0, p0, LX/0ivO;->LIZIZ:LX/0ji1;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method
