.class public final LX/0Kxc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0KQV;


# static fields
.field public static final LLJI:Z


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Landroid/widget/ImageView;

.field public final LLILL:LX/0Kxc;

.field public LLILLIZIL:J

.field public final LLILLJJLI:J

.field public final LLILLL:LX/05ta;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0Zqq;

.field public LLJ:LX/0Kxw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/0L7P;->LIZ:Z

    sput-boolean v0, LX/0Kxc;->LLJI:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x90

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kxc;->LL:LX/05ta;

    iput-object p0, p0, LX/0Kxc;->LLILL:LX/0Kxc;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/0Kxc;->LLILLJJLI:J

    const/16 v0, 0x91

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kxc;->LLILLL:LX/05ta;

    invoke-static {}, LX/0KN5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0A8G;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/common/ui/component/SearchLiveCore$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/search/common/ui/component/SearchLiveCore$1;-><init>(LX/0Kxc;)V

    invoke-static {v1, v0}, LX/03At;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-virtual {p0}, LX/0Kxc;->getStatusDelegate()LX/0Kxh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxh;->LIZIZ()V

    invoke-static {}, LX/0KN5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Kxc;->LJIIJ()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Kxc;->setMLiveStarted(Z)V

    invoke-virtual {p0}, LX/0Kxc;->getStatusDelegate()LX/0Kxh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxh;->onInit()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Kxc;->LLIZ:Z

    new-instance v0, LX/0Kxl;

    invoke-direct {v0, p0}, LX/0Kxl;-><init>(LX/0Kxc;)V

    iput-object v0, p0, LX/0Kxc;->LLJ:LX/0Kxw;

    return-void
.end method

.method private final getAttached()Z
    .locals 1

    invoke-virtual {p0}, LX/0Kxc;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ks0;->LJIIJ:Z

    return v0
.end method

.method private final getContainerStatusProvider()LX/0KnX;
    .locals 1

    invoke-virtual {p0}, LX/0Kxc;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LIZ:LX/0KnX;

    return-object v0
.end method

.method private final getInstanceInfo()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0Kxc;->getMLivePlayHelper()LX/0r0l;

    move-result-object v2

    const-string v0, "LiveCore{"

    if-nez v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " player=null}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " player="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getLiveRoomStruct()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;
    .locals 1

    invoke-virtual {p0}, LX/0Kxc;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, LX/0Kxc;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method private final getMLiveStarted()Z
    .locals 1

    invoke-virtual {p0}, LX/0Kxc;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ks0;->LJIIIZ:Z

    return v0
.end method

.method private final setAttached(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0Kxc;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iput-boolean p1, v0, LX/0Ks0;->LJIIJ:Z

    return-void
.end method

.method private final setMAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-virtual {p0}, LX/0Kxc;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iput-object p1, v0, LX/0Ks0;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method private final setMLivePlayHelper(LX/0r0l;)V
    .locals 1

    invoke-virtual {p0}, LX/0Kxc;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iput-object p1, v0, LX/0Ks0;->LJIIIIZZ:LX/0r0l;

    return-void
.end method

.method private final setMLiveStarted(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0Kxc;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iput-boolean p1, v0, LX/0Ks0;->LJIIIZ:Z

    return-void
.end method


# virtual methods
.method public final Ej(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final G2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H0(LX/0Jv2;)V
    .locals 0

    return-void
.end method

.method public final LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0Kxn;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addLiveStatusListener, hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", listener hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Kxc;->getStatusDelegate()LX/0Kxh;

    move-result-object v0

    if-nez v2, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/0Kxh;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0Kxc;->LLILIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 10

    invoke-static {p0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {}, LX/0KN5;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0A8G;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Kxc;->LLILZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/common/ui/component/SearchLiveCore$bindData$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/search/common/ui/component/SearchLiveCore$bindData$1;-><init>(LX/0Kxc;)V

    invoke-static {v1, v0}, LX/03At;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    iput-boolean v2, p0, LX/0Kxc;->LLILZ:Z

    :cond_0
    iput-boolean v2, p0, LX/0Kxc;->LLIZ:Z

    invoke-direct {p0, p1}, LX/0Kxc;->setMAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-object v5, p0, LX/0Kxc;->LLIZLLLIL:LX/0Zqq;

    invoke-virtual {p0}, LX/0Kxc;->getStatusDelegate()LX/0Kxh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxh;->onBind()V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->idStr:Ljava/lang/String;

    :goto_1
    const-string v2, "SearchLiveCore"

    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_1
    move-object v3, v5

    goto :goto_1

    :cond_2
    move-object v6, v5

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v3}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-lez v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v7, v3

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id_str"

    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aid"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "anchor_id"

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_id"

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchLiveCore RoomId Exception, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "SearchLiveCore RoomId Exception"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "RoomId Exception"

    invoke-static {v1, v0, v3}, LX/0tSY;->LJI(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_7
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v2, v1}, LX/0Ald;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "roomId empty, roomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomIdStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    invoke-virtual {p0}, LX/0Kxc;->getMLivePlayHelper()LX/0r0l;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0r0l;->LJIJJLI(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, LX/0Kxc;->getStatusDelegate()LX/0Kxh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxh;->onDestroy()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Kxc;->setMLiveStarted(Z)V

    invoke-direct {p0}, LX/0Kxc;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0IJY;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0Kxc;->getStatusDelegate()LX/0Kxh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Kxh;->onError(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Kxc;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0IJY;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    sget-boolean v0, LX/0Kxc;->LLJI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doOnFirstFrame, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0Kxc;->getInstanceInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0Kxc;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    invoke-direct {p0}, LX/0Kxc;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0}, LX/0Kxc;->getLivePlayerTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, LX/0IJY;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, LX/0Kxc;->getStatusDelegate()LX/0Kxh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxh;->LJIIIZ()V

    return-void
.end method

.method public final LJI()V
    .locals 4

    invoke-direct {p0}, LX/0Kxc;->getMLiveStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0}, LX/0Kxc;->getStatusDelegate()LX/0Kxh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxh;->onPause()V

    invoke-direct {p0, v1}, LX/0Kxc;->setMLiveStarted(Z)V

    invoke-virtual {p0}, LX/0Kxc;->getMLivePlayHelper()LX/0r0l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0r0l;->LJJJJJL()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0KN5;->LIZIZ()I

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "pause"

    invoke-interface {v3, v0, v2}, LX/0r0l;->LJIJJLI(Ljava/lang/String;Z)V

    invoke-direct {p0, v1}, LX/0Kxc;->setMLivePlayHelper(LX/0r0l;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/09Mk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/0r0l;->LIZ()V

    return-void

    :cond_3
    invoke-interface {v3}, LX/0r0l;->LJJJJLL()V

    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x74

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0Kxc;I)V

    invoke-static {p1}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    sget-object v0, LX/01Eb;->LL:LX/01Eb;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v2

    sget-object v0, LX/0EB5;->LL:LX/0EB5;

    new-instance v1, LX/0aHH;

    invoke-direct {v1, v2, v0}, LX/0aHH;-><init>(LX/0aDN;LX/0aHB;)V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIJJLI(LX/0aNa;)LX/0aFa;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIILJJIL(LX/0aNa;)LX/0aFB;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xc2

    invoke-direct {v1, v3, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/015g;->LL:LX/015g;

    invoke-virtual {v2, v1, v0}, LX/0aKv;->LJIJ(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJIIIIZZ(IILandroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, LX/0Kxc;->getMLivePlayHelper()LX/0r0l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r0l;->LJJL()LX/0r5W;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0r5W;->LIZ:Landroid/view/View;

    :cond_0
    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0Kxc;->getStatusDelegate()LX/0Kxh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0Kxh;->LJI(IILandroid/view/View;)V

    return-void

    :cond_1
    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0Kxc;->LLIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Kxc;->LLIZ:Z

    iget-object v1, p0, LX/0Kxc;->LLILIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 3

    invoke-static {}, LX/0KN5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Kxc;->getMLivePlayHelper()LX/0r0l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    new-instance v1, LX/0Kxm;

    invoke-direct {v1, p0}, LX/0Kxm;-><init>(LX/0Kxc;)V

    sget-object v0, LX/0r5r;->SEARCH:LX/0r5r;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->generateLivePlayHelper(LX/0r5Z;LX/0r5r;)LX/0r0l;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Kxc;->setMLivePlayHelper(LX/0r0l;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/09Ok;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    new-instance v1, LX/0Kxt;

    invoke-direct {v1}, LX/0Kxt;-><init>()V

    sget-object v0, LX/0r5r;->SEARCH:LX/0r5r;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->generateLivePlayHelper(LX/0r5Z;LX/0r5r;)LX/0r0l;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/0Kxc;->setMLivePlayHelper(LX/0r0l;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    new-instance v1, LX/0Kxm;

    invoke-direct {v1, p0}, LX/0Kxm;-><init>(LX/0Kxc;)V

    sget-object v0, LX/0r5r;->SEARCH:LX/0r5r;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->generateLivePlayHelper(LX/0r5Z;LX/0r5r;)LX/0r0l;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 4

    invoke-virtual {p0}, LX/0Kxc;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJII:LX/0Klx;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0Klx;->LJJJI:Ljava/util/Map;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Ky4;

    invoke-direct {v2}, LX/0Ky4;-><init>()V

    invoke-static {}, LX/0ANW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "autoplay_status"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJIIL()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Kxc;->LLILLIZIL:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/0Kxc;->LLILLJJLI:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Kxc;->LLILLIZIL:J

    invoke-direct {p0}, LX/0Kxc;->getLiveRoomStruct()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v3

    const-string v4, "search"

    const/4 v5, 0x0

    iget-wide v6, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    new-instance v8, LX/0Kxv;

    invoke-direct {v8, p0}, LX/0Kxv;-><init>(LX/0Kxc;)V

    invoke-interface/range {v3 .. v8}, LX/0qxa;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;JLX/0ql8;)LX/02SD;

    :cond_1
    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 4

    invoke-static {}, LX/0KN5;->LIZIZ()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0Kxc;->getMLivePlayHelper()LX/0r0l;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "releasePlayer"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0r0l;->LJIJJLI(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Kxc;->setMLivePlayHelper(LX/0r0l;)V

    invoke-direct {p0, v3}, LX/0Kxc;->setMLiveStarted(Z)V

    invoke-direct {p0}, LX/0Kxc;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0IJY;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public final LJJJLL()V
    .locals 0

    invoke-static {p0}, LX/0Kp0;->LIZJ(LX/0KQO;)V

    return-void
.end method

.method public final LJLJLJ()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final LJZ()V
    .locals 12

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0Kxc;->getAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0Kxc;->getLiveRoomStruct()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isFinish()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0Kxc;->getMLiveStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0Kxc;->getLiveRoomStruct()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->tvStationRoomStruct:Lcom/ss/android/ugc/aweme/feed/model/TVStationRoomStruct;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/TVStationRoomStruct;->isIdle:Z

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0KN5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0Kxc;->LJIIJ()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/0Kxc;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0KRV;->LJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ANV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ANW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0Kxc;->LJIIJJI()V

    :cond_4
    sget-boolean v0, LX/0Kxc;->LLJI:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doRequestPlay, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0Kxc;->getInstanceInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0Kxc;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    invoke-direct {p0}, LX/0Kxc;->getLiveRoomStruct()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v1, p0, LX/0Kxc;->LLIZLLLIL:LX/0Zqq;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0Kxc;->getMLivePlayHelper()LX/0r0l;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/0r0l;->LJJJJLI(LX/0Zqq;)V

    :cond_6
    invoke-virtual {p0}, LX/0Kxc;->getMLivePlayHelper()LX/0r0l;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-boolean v4, p0, LX/0Kxc;->LLILZIL:Z

    iget-object v6, p0, LX/0Kxc;->LLILL:LX/0Kxc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move v10, v7

    move-object v11, v8

    invoke-interface/range {v3 .. v11}, LX/0r0l;->LJJIL(ZLcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Landroid/widget/FrameLayout;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_7
    invoke-direct {p0, v2}, LX/0Kxc;->setMLiveStarted(Z)V

    invoke-virtual {p0}, LX/0Kxc;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v1, v0, LX/0Ks0;->LIZIZ:LX/0Knb;

    if-eqz v1, :cond_8

    invoke-direct {p0}, LX/0Kxc;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Knb;->LLJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_8
    invoke-virtual {p0}, LX/0Kxc;->getStatusDelegate()LX/0Kxh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxh;->LJ()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0}, LX/0Kxc;->getStatusDelegate()LX/0Kxh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxh;->onLoading()V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    sget-object v0, LX/09Ok;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0Kxc;->LLJ:LX/0Kxw;

    sput-object v0, LX/0KND;->LIZ:LX/0Kxw;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, LX/0Kxc;->LJIIJJI()V

    return-void
.end method

.method public final LLJJ()V
    .locals 0

    invoke-virtual {p0}, LX/0Kxc;->LJI()V

    return-void
.end method

.method public final LLLLIIIILLL()V
    .locals 0

    invoke-virtual {p0}, LX/0Kxc;->LJI()V

    return-void
.end method

.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final M3()V
    .locals 0

    invoke-virtual {p0}, LX/0Kxc;->LIZLLL()V

    return-void
.end method

.method public final R0()Landroid/view/View;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p0}, LX/0Kp0;->LIZIZ(LX/0KQO;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final S3()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Wq(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final f1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDataProvider()LX/0Ks0;
    .locals 1

    iget-object v0, p0, LX/0Kxc;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ks0;

    return-object v0
.end method

.method public getDebugId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Kp0;->LIZ(LX/0KQO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDetectView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFitType()I
    .locals 1

    iget v0, p0, LX/0Kxc;->LLILZLL:I

    return v0
.end method

.method public final getLivePlayerEntranceParam()LX/0Zqq;
    .locals 1

    iget-object v0, p0, LX/0Kxc;->LLIZLLLIL:LX/0Zqq;

    return-object v0
.end method

.method public final getLivePlayerTag()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0Kxc;->getMLivePlayHelper()LX/0r0l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r0l;->getPlayerTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMCoverView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0Kxc;->LLILIL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMLivePlayHelper()LX/0r0l;
    .locals 1

    invoke-virtual {p0}, LX/0Kxc;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJIIIIZZ:LX/0r0l;

    return-object v0
.end method

.method public final getMute()Z
    .locals 1

    iget-boolean v0, p0, LX/0Kxc;->LLILZIL:Z

    return v0
.end method

.method public getPreload()LX/0K3T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()LX/0K3D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSearchLiveCoreCallback()LX/0Kxw;
    .locals 1

    iget-object v0, p0, LX/0Kxc;->LLJ:LX/0Kxw;

    return-object v0
.end method

.method public final getStatusDelegate()LX/0Kxh;
    .locals 1

    iget-object v0, p0, LX/0Kxc;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kxh;

    return-object v0
.end method

.method public final getStreamData()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/0Kxc;->getLiveRoomStruct()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getMultiStreamData()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-direct {p0}, LX/0Kxc;->getMLiveStarted()Z

    move-result v0

    return v0
.end method

.method public final j1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Kxc;->setAttached(Z)V

    invoke-virtual {p0}, LX/0Kxc;->getStatusDelegate()LX/0Kxh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxh;->LJIIJ()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Kxc;->LLIZ:Z

    const/4 v3, 0x0

    invoke-direct {p0, v3}, LX/0Kxc;->setAttached(Z)V

    invoke-virtual {p0}, LX/0Kxc;->getStatusDelegate()LX/0Kxh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxh;->LJIIIIZZ()V

    invoke-virtual {p0}, LX/0Kxc;->LJI()V

    invoke-static {}, LX/0KN5;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0Kxc;->getMLivePlayHelper()LX/0r0l;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "detachFromWindow"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0r0l;->LJIJJLI(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Kxc;->setMLivePlayHelper(LX/0r0l;)V

    invoke-virtual {p0}, LX/0Kxc;->getStatusDelegate()LX/0Kxh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxh;->onDestroy()V

    invoke-direct {p0, v3}, LX/0Kxc;->setMLiveStarted(Z)V

    invoke-direct {p0}, LX/0Kxc;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0IJY;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    return-void
.end method

.method public final setFitType(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iput p1, p0, LX/0Kxc;->LLILZLL:I

    :cond_0
    return-void
.end method

.method public final setLivePlayerEntranceParam(LX/0Zqq;)V
    .locals 0

    iput-object p1, p0, LX/0Kxc;->LLIZLLLIL:LX/0Zqq;

    return-void
.end method

.method public final setMCoverView(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0Kxc;->LLILIL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMute(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0Kxc;->LLILZIL:Z

    invoke-virtual {p0}, LX/0Kxc;->getMLivePlayHelper()LX/0r0l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0Kxc;->LLILZIL:Z

    invoke-interface {v1, v0}, LX/0r0l;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public setPlayMetrics(LX/0L3H;)V
    .locals 0

    return-void
.end method

.method public setPlayableLifecycleListener(LX/0Ktm;)V
    .locals 0

    return-void
.end method

.method public final setSearchLiveCoreCallback(LX/0Kxw;)V
    .locals 0

    iput-object p1, p0, LX/0Kxc;->LLJ:LX/0Kxw;

    return-void
.end method

.method public final t1(JLX/0Jv2;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kp0;->LIZLLL(LX/0KQO;J)V

    return-void
.end method
