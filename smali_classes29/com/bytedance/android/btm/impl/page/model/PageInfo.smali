.class public Lcom/bytedance/android/btm/impl/page/model/PageInfo;
.super Lcom/bytedance/android/btm/impl/page/unknown/UnionData;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/btm/api/cache/ISavable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/btm/impl/page/unknown/UnionData;",
        "Lcom/bytedance/android/btm/api/cache/ISavable<",
        "Lcom/bytedance/android/btm/impl/page/model/PageInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0w7X;

.field public static final serialVersionUID:J = 0x134660dL


# instance fields
.field public btmPre:Ljava/lang/String;

.field public btmPreIsToken:Z

.field public btmPreSetFromSourceBtmToken:Z

.field public classSimpleName:Ljava/lang/String;

.field public couldUpdateInstanceId:Z

.field public duration:J

.field public earlierUnionBuffer:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

.field public enterPage:Z

.field public enterTime:J

.field public firstShow:Ljava/lang/Boolean;

.field public hasSendEnterPage:Z

.field public final instanceId$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

.field public isBeforeFirstResume:Z

.field public isFirstPage:Z

.field public lastPageShowId:Ljava/lang/String;

.field public lastPauseTime:J

.field public lastResumeTime:J

.field public transient latestBtmId:Ljava/lang/String;

.field public transient latestBtmIdNode:LX/0vxz;

.field public transient latestPageBtmId:Ljava/lang/String;

.field public transient latestPageBtmIdNode:LX/0vxz;

.field public needUpdateShowIdWhenResume:Z

.field public final pageShowId$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

.field public transient preBtmIdNode:LX/0vxz;

.field public transient recoveryFrom:LX/0vz4;

.field public reuse:Z

.field public scene:Ljava/lang/String;

.field public step:I

.field public updateBySourceBtmTokenInThisDisplay:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fV;

    const-class v2, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    const-string v1, "instanceId"

    const-string v0, "getInstanceId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fV;

    const-class v2, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    const-string v1, "pageShowId"

    const-string v0, "getPageShowId()Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->$$delegatedProperties:[LX/10fb;

    new-instance v0, LX/0w7X;

    invoke-direct {v0}, LX/0w7X;-><init>()V

    sput-object v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->Companion:LX/0w7X;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;-><init>()V

    sget-object v1, Lcom/bytedance/android/btm/api/util/LazyKt;->INSTANCE:Lcom/bytedance/android/btm/api/util/LazyKt;

    new-instance v0, LX/0w62;

    invoke-direct {v0}, LX/0w62;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->instanceId$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    new-instance v0, LX/0w6F;

    invoke-direct {v0, p0}, LX/0w6F;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getOpenPerfOpt()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0a7A;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setInstanceId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0a7A;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setPageShowId(Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    const-string v0, "normal"

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->scene:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isBeforeFirstResume:Z

    return-void
.end method

.method private final generateInstanceId()V
    .locals 4

    sget-object v0, LX/0a7A;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setInstanceId(Ljava/lang/String;)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->newBtmShowId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_btm_show_id"

    invoke-static {v3, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->newBtmShowId:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0a7A;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setPageShowId(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget v1, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->newBtmShowId:I

    goto :goto_0
.end method

.method private final generateShowId()V
    .locals 2

    sget-object v0, LX/0a7A;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getPageShowId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a7A;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setPageShowId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getEnterPage$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method private final isSelf(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final monitorFirstPageResumeTime()V
    .locals 11

    move-object v5, p0

    iget-boolean v0, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isFirstPage:Z

    if-eqz v0, :cond_0

    iget v1, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getLaunchIdExp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v3, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3a98

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/16 v4, 0x83c

    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, LX/0w5g;

    invoke-direct {v8}, LX/0w5g;-><init>()V

    const/16 v10, 0xb8

    move-object v9, v7

    invoke-static/range {v4 .. v10}, LX/0w3S;->LJI(ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;LX/0w4N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    :cond_0
    return-void
.end method

.method private final updateBtmShowId()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getPageShowId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->generateShowId()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->Companion:LX/0vzv;

    invoke-virtual {v0}, LX/0vzv;->LIZ()LX/0w7h;

    move-result-object v0

    invoke-interface {v0}, LX/0w7h;->LIZ()Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    return-object v0
.end method

.method public final copy(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->setPageId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->setPageBtm(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    iput v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    iput-wide v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    iput-wide v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastResumeTime:J

    iput-wide v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastResumeTime:J

    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPauseTime:J

    iput-wide v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPauseTime:J

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->setClassName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->scene:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->scene:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isFirstPage:Z

    iput-boolean v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isFirstPage:Z

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isBeforeFirstResume:Z

    iput-boolean v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isBeforeFirstResume:Z

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getPageShowId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setPageShowId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setInstanceId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getUnionPre()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->setUnionPre(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getUnionStep()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->setUnionStep(I)V

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->earlierUnionBuffer:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->earlierUnionBuffer:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestBtmId:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestBtmId:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestPageBtmId:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestPageBtmId:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreSetFromSourceBtmToken:Z

    iput-boolean v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreSetFromSourceBtmToken:Z

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->updateBySourceBtmTokenInThisDisplay:Z

    iput-boolean v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->updateBySourceBtmTokenInThisDisplay:Z

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreIsToken:Z

    iput-boolean v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreIsToken:Z

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->reuse:Z

    iput-boolean v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->reuse:Z

    return-object p1
.end method

.method public final getBtmPre()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtmPreIsToken()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreIsToken:Z

    return v0
.end method

.method public final getBtmPreSetFromSourceBtmToken()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreSetFromSourceBtmToken:Z

    return v0
.end method

.method public final getClassSimpleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->classSimpleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    return-wide v0
.end method

.method public final getEarlierUnionBuffer()Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->earlierUnionBuffer:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    return-object v0
.end method

.method public final getEnterPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterPage:Z

    return v0
.end method

.method public final getEnterTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    return-wide v0
.end method

.method public final getFirstShow()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasSendEnterPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->hasSendEnterPage:Z

    return v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->instanceId$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPageShowId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPauseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPauseTime:J

    return-wide v0
.end method

.method public final getLastResumeTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastResumeTime:J

    return-wide v0
.end method

.method public final getLatestBtmId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestBtmId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestBtmIdNode()LX/0vxz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestBtmIdNode:LX/0vxz;

    return-object v0
.end method

.method public final getLatestPageBtmId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestPageBtmId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestPageBtmIdNode()LX/0vxz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestPageBtmIdNode:LX/0vxz;

    return-object v0
.end method

.method public final getNeedUpdateShowIdWhenResume()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->needUpdateShowIdWhenResume:Z

    return v0
.end method

.method public final getPageShowId()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPreBtmIdNode()LX/0vxz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->preBtmIdNode:LX/0vxz;

    return-object v0
.end method

.method public final getRecoveryFrom()LX/0vz4;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->recoveryFrom:LX/0vz4;

    return-object v0
.end method

.method public final getReuse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->reuse:Z

    return v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getStep()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    return v0
.end method

.method public final getUpdateBySourceBtmTokenInThisDisplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->updateBySourceBtmTokenInThisDisplay:Z

    return v0
.end method

.method public final isBeforeFirstResume()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isBeforeFirstResume:Z

    return v0
.end method

.method public final isFirstPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isFirstPage:Z

    return v0
.end method

.method public final isFirstResumeV2()Z
    .locals 2

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJIIJ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isBeforeFirstResume:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->reuse:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isBeforeFirstResume:Z

    return v1
.end method

.method public final isFromBackground()Z
    .locals 5

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getAppStatusObserver()LX/0w1N;

    move-result-object v4

    iget-wide v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {v4, v2, v3, v0, v1}, LX/0w1N;->LJIJJ(JJ)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause(Ljava/lang/Object;LX/0w3u;)V
    .locals 17

    sget-object v10, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v10}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getOpenPerfOpt()Z

    move-result v0

    const-string v3, "PageInfo_onPause"

    const/4 v14, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0w4c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v2

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/0w3u;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0w65;

    invoke-direct {v0, v2, v1}, LX/0w65;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPauseTime:J

    iget-wide v2, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastResumeTime:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    const/4 v8, 0x0

    if-lez v0, :cond_6

    iget-wide v0, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    sub-long/2addr v6, v2

    add-long/2addr v0, v6

    iput-wide v0, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    :goto_2
    invoke-virtual {v10}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getChainRecorderExp()LX/0vxy;

    move-result-object v0

    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getPageShowId()Ljava/lang/String;

    move-result-object v6

    iget-wide v2, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    iget-object v1, v0, LX/0vxy;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/0w3u;->LIZJ:LX/0w5U;

    :goto_3
    sget-object v0, LX/0w5U;->BACKGROUND:LX/0w5U;

    if-eq v1, v0, :cond_1

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/0w3u;->LIZJ:LX/0w5U;

    :goto_4
    sget-object v0, LX/0w5U;->FORWARD:LX/0w5U;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0w3C;->LIZ:LX/0w3C;

    invoke-static {v5, v4, v8}, LX/0w3C;->LJIIIZ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;LX/0w3u;Z)V

    :cond_1
    :goto_5
    iput-boolean v8, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->updateBySourceBtmTokenInThisDisplay:Z

    return-void

    :cond_2
    if-eqz v4, :cond_3

    iget-object v14, v4, LX/0w3u;->LIZJ:LX/0w5U;

    :cond_3
    sget-object v0, LX/0w5U;->BACK:LX/0w5U;

    if-ne v14, v0, :cond_1

    sget-object v0, LX/0w3C;->LIZ:LX/0w3C;

    const/4 v0, 0x1

    invoke-static {v5, v4, v0}, LX/0w3C;->LJIIIZ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;LX/0w3u;Z)V

    goto :goto_5

    :cond_4
    move-object v1, v14

    goto :goto_4

    :cond_5
    move-object v1, v14

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "lastResumeTime is "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastResumeTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v12, 0x450

    move-object v15, v14

    move/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_7
    move-object v1, v14

    goto :goto_0

    :cond_8
    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v2

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/0w3u;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    new-instance v0, LX/0w66;

    invoke-direct {v0, v2, v1}, LX/0w66;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_9
    move-object v1, v14

    goto :goto_6
.end method

.method public final onResume(LX/0w40;)V
    .locals 17

    sget-object v0, Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;->PageInfoResume:Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->updateShowIdIfNeed(Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;)V

    move-object/from16 v4, p1

    invoke-virtual {v5, v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->onlyResume(LX/0w40;)V

    sget-object v0, LX/0w3C;->LIZ:LX/0w3C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0w3H;->LJII:LX/0w3u;

    const/4 v8, 0x0

    if-eqz v3, :cond_b

    iget-object v2, v3, LX/0w3u;->LIZIZ:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    :goto_0
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v6, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixEnterPageFilterSamePage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fix_enter_page_filter_same_page"

    invoke-static {v6, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    move-object v1, v8

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v6, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixEnterPageFilterSamePage:I

    const/4 v11, 0x1

    if-eqz v0, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIILLIIL()I

    move-result v0

    if-ne v0, v11, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getEarlierUnionBuffer()Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->getUnionStep()I

    move-result v1

    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getUnionStep()I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-static {v4, v5}, LX/0w3p;->LIZ(LX/0w40;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    :cond_1
    :goto_3
    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v9

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getOpenPerfOpt()Z

    move-result v0

    const-string v7, "onPageResumeV2"

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0w4c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0w3u;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_2
    new-instance v0, LX/0w5R;

    invoke-direct {v0, v9, v4, v8}, LX/0w5R;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;LX/0w40;Ljava/lang/String;)V

    invoke-static {v7, v0, v6}, LX/0w18;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_3
    :goto_4
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    iget-boolean v0, v3, LX/0w3u;->LIZLLL:Z

    if-eqz v0, :cond_c

    new-instance v0, LX/0w7z;

    invoke-direct {v0}, LX/0w7z;-><init>()V

    invoke-static {v7, v0, v6}, LX/0w18;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getStep()I

    move-result v0

    if-eq v0, v11, :cond_4

    sget-object v5, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v6, 0x456

    const/4 v7, 0x0

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0vyy;->LJIIIIZZ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v16, 0x3d2

    move-object v12, v7

    move v13, v10

    move-object v14, v7

    move-object v15, v7

    invoke-static/range {v5 .. v16}, LX/0w3S;->LJII(LX/0w3S;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLX/0w4M;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0w3u;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_7
    new-instance v0, LX/0w5S;

    invoke-direct {v0, v9, v4, v8}, LX/0w5S;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;LX/0w40;Ljava/lang/String;)V

    invoke-static {v7, v0, v6}, LX/0w18;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_4

    :cond_8
    move-object v1, v8

    goto/16 :goto_2

    :cond_9
    invoke-static {v4, v5}, LX/0w3p;->LIZ(LX/0w40;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    goto :goto_3

    :cond_a
    iget v0, v6, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixEnterPageFilterSamePage:I

    goto/16 :goto_1

    :cond_b
    move-object v2, v8

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/0w80;

    invoke-direct {v0}, LX/0w80;-><init>()V

    invoke-static {v7, v0, v6}, LX/0w18;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_d
    iget-object v1, v3, LX/0w3u;->LIZJ:LX/0w5U;

    sget-object v0, LX/0w5U;->BACKGROUND:LX/0w5U;

    if-ne v1, v0, :cond_e

    new-instance v0, LX/0w81;

    invoke-direct {v0}, LX/0w81;-><init>()V

    invoke-static {v7, v0, v6}, LX/0w18;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v4, v0}, LX/0w3C;->LJI(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLX/0w40;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->resetDataAfterPageShow()V

    iput-boolean v11, v3, LX/0w3u;->LIZLLL:Z

    return-void

    :cond_e
    new-instance v0, LX/0w82;

    invoke-direct {v0}, LX/0w82;-><init>()V

    invoke-static {v7, v0, v6}, LX/0w18;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getStep()I

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getStep()I

    move-result v0

    if-ge v1, v0, :cond_f

    const/4 v6, 0x1

    :cond_f
    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v4, v0}, LX/0w3C;->LJI(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLX/0w40;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->resetDataAfterPageShow()V

    iput-boolean v11, v3, LX/0w3u;->LIZLLL:Z

    return-void
.end method

.method public final onlyResume(LX/0w40;)V
    .locals 7

    sget-boolean v1, LX/0w3H;->LIZ:Z

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isFirstPage:Z

    sput-boolean v5, LX/0w3H;->LIZ:Z

    :cond_0
    iput-boolean v5, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isBeforeFirstResume:Z

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getOpenPerfOpt()Z

    move-result v0

    const-string v6, "PageInfo_onResume"

    if-eqz v0, :cond_7

    invoke-static {}, LX/0w4c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v1

    new-instance v0, LX/0w5h;

    invoke-direct {v0, p1, v1}, LX/0w5h;-><init>(LX/0w40;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    invoke-static {v6, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastResumeTime:J

    iget-wide v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    new-instance v0, LX/0w4u;

    invoke-direct {v0, p0}, LX/0w4u;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    invoke-static {v6, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-wide v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->monitorFirstPageResumeTime()V

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->reuse:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJII()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJII()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    iput-wide v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    :cond_3
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJII()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->couldUpdateInstanceId:Z

    if-eqz v0, :cond_4

    iput-boolean v5, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->couldUpdateInstanceId:Z

    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->generateInstanceId()V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->reuse:Z

    new-instance v0, LX/0w5Y;

    invoke-direct {v0, v1}, LX/0w5Y;-><init>(Z)V

    invoke-static {v6, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    :cond_5
    :goto_1
    iput-boolean v5, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->reuse:Z

    return-void

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    new-instance v0, LX/0w72;

    invoke-direct {v0}, LX/0w72;-><init>()V

    invoke-static {v6, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v1

    new-instance v0, LX/0w5i;

    invoke-direct {v0, p1, v1}, LX/0w5i;-><init>(LX/0w40;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    invoke-static {v6, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0
.end method

.method public parse(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;
    .locals 6

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "class_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->setClassName(Ljava/lang/String;)V

    const-string v0, "page_btm"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->setPageBtm(Ljava/lang/String;)V

    const-string v0, "btm_pre"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    const-string v0, "btm_pre_from_source_btm_token"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreSetFromSourceBtmToken:Z

    const-string v0, "update_token_this_display"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->updateBySourceBtmTokenInThisDisplay:Z

    const-string v0, "btm_pre_is_token"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreIsToken:Z

    const-string v0, "step"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    const-string v0, "union_pre"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->setUnionPre(Ljava/lang/String;)V

    const-string v0, "union_step"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->setUnionStep(I)V

    const-string v0, "page_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->setPageId(Ljava/lang/String;)V

    const-string v0, "enter_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    const-string v0, "duration"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    const-string v0, "first_show"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    const-string v0, "scene"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->scene:Ljava/lang/String;

    const-string v0, "page_show_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setPageShowId(Ljava/lang/String;)V

    const-string v0, "last_page_show_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    const-string v0, "last_resume_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastResumeTime:J

    const-string v0, "last_pause_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPauseTime:J

    const-string v0, "is_first_page"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isFirstPage:Z

    const-string v0, "is_before_first_resume"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isBeforeFirstResume:Z

    const-string v0, "has_send_enter_page"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->hasSendEnterPage:Z

    const-string v0, "btm_instance_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setInstanceId(Ljava/lang/String;)V

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v2, "PageInfo#parse"

    sget-object v0, LX/0w3S;->LIZ:LX/0w3S;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x5da

    invoke-virtual/range {v0 .. v5}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    return-object p0
.end method

.method public bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->parse(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    return-object p0
.end method

.method public final parsePageBtm(Ljava/lang/String;)V
    .locals 14

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v2, "PageInfo_parsePageBtm"

    if-eqz v0, :cond_1

    new-instance v0, LX/0w7S;

    invoke-direct {v0}, LX/0w7S;-><init>()V

    invoke-static {v2, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p1, v1, v13, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getOpenPerfOpt()Z

    move-result v0

    const/4 v11, 0x0

    const-string v1, ", format error"

    const-string v10, "b"

    const-string v9, "bUnknown"

    const-string v8, "a"

    const-string v3, ".c0.d0"

    const/16 v4, 0x2e

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    invoke-static {v5, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8, v13}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->setPageBtm(Ljava/lang/String;)V

    :goto_1
    new-instance v0, LX/0w6E;

    invoke-direct {v0, p1}, LX/0w6E;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-static {v5, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10, v13}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v0}, LX/0w1C;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->setPageBtm(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1, v9, v13}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->setPageBtm(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-static {v5, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10, v13}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v0}, LX/0w1C;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->setPageBtm(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p1, v9, v13}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->setPageBtm(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v5, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8, v13}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->setPageBtm(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v9, 0x44e

    move-object v12, v11

    invoke-virtual/range {v8 .. v13}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    return-void

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v9, 0x44e

    move-object v12, v11

    invoke-virtual/range {v8 .. v13}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final putSourceBtm(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 6

    new-instance v1, LX/0w4t;

    invoke-direct {v1, p0, p1, p2, p3}, LX/0w4t;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "PageInfo_putSourceBtm"

    invoke-static {v0, v1}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p0, p3}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isSelf(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pre="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", step="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v0, LX/0w3S;->LIZ:LX/0w3S;

    const/4 v5, 0x0

    const/16 v1, 0x463

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->reset()V

    :cond_1
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    iput-boolean p5, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreIsToken:Z

    return-void
.end method

.method public final reset()V
    .locals 5

    const/4 v4, 0x1

    iput v4, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastResumeTime:J

    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPauseTime:J

    const-string v0, "normal"

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->scene:Ljava/lang/String;

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixRefreshShowId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fix_refresh_show_id"

    invoke-static {v2, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixRefreshShowId:I

    if-eq v0, v4, :cond_1

    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->updateBtmShowId()V

    :cond_1
    return-void

    :cond_2
    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixRefreshShowId:I

    goto :goto_0
.end method

.method public final resetDataAfterPageShow()V
    .locals 7

    sget-object v0, LX/0w4R;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w6T;

    iget-object v1, v0, LX/0w6T;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getPageShowId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w6T;

    iget-object v0, v0, LX/0w6T;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    new-instance v0, LX/0w3V;

    invoke-direct {v0, v5}, LX/0w3V;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0w3V;->run()V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getPageShowId()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    iput-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    iput-boolean v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->needUpdateShowIdWhenResume:Z

    iput-boolean v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->couldUpdateInstanceId:Z

    iput-boolean v4, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->hasSendEnterPage:Z

    new-instance v1, LX/0w5x;

    invoke-direct {v1, p0, v2}, LX/0w5x;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)V

    const-string v0, "PageInfo_resetDataAfterPageShow"

    invoke-static {v0, v1}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public save()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setBeforeFirstResume(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isBeforeFirstResume:Z

    return-void
.end method

.method public final setBtmPre(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    return-void
.end method

.method public final setBtmPreIsToken(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreIsToken:Z

    return-void
.end method

.method public final setBtmPreSetFromSourceBtmToken(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreSetFromSourceBtmToken:Z

    return-void
.end method

.method public final setClassSimpleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->classSimpleName:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    return-void
.end method

.method public final setEarlierUnionBuffer(Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->earlierUnionBuffer:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    return-void
.end method

.method public final setEnterPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterPage:Z

    return-void
.end method

.method public final setEnterTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    return-void
.end method

.method public final setFirstPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isFirstPage:Z

    return-void
.end method

.method public final setFirstShow(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHasSendEnterPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->hasSendEnterPage:Z

    return-void
.end method

.method public final setInstanceId(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->instanceId$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastPageShowId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    return-void
.end method

.method public final setLastPauseTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPauseTime:J

    return-void
.end method

.method public final setLastResumeTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastResumeTime:J

    return-void
.end method

.method public final setLatestBtmId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestBtmId:Ljava/lang/String;

    return-void
.end method

.method public final setLatestBtmIdNode(LX/0vxz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestBtmIdNode:LX/0vxz;

    return-void
.end method

.method public final setLatestPageBtmId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestPageBtmId:Ljava/lang/String;

    return-void
.end method

.method public final setLatestPageBtmIdNode(LX/0vxz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestPageBtmIdNode:LX/0vxz;

    return-void
.end method

.method public final setNeedUpdateShowIdWhenResume(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->needUpdateShowIdWhenResume:Z

    return-void
.end method

.method public final setPageShowId(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPreBtmIdNode(LX/0vxz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->preBtmIdNode:LX/0vxz;

    return-void
.end method

.method public final setProp(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/android/btm/api/PageProp;->setAuto(Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0w63;

    invoke-direct {v1, p1, v0}, LX/0w63;-><init>(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/String;)V

    const-string v0, "PageInfo_setProp"

    invoke-static {v0, v1}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/PageProp;->getBtm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->parsePageBtm(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->setClassName(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->classSimpleName:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->setPageProp(Lcom/bytedance/android/btm/api/PageProp;)V

    return-void
.end method

.method public final setRecoveryFrom(LX/0vz4;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->recoveryFrom:LX/0vz4;

    return-void
.end method

.method public final setReuse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->reuse:Z

    return-void
.end method

.method public final setScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->scene:Ljava/lang/String;

    return-void
.end method

.method public final setStep(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    return-void
.end method

.method public final setUpdateBySourceBtmTokenInThisDisplay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->updateBySourceBtmTokenInThisDisplay:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "class_name"

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_btm"

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "btm_pre"

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "btm_pre_from_source_btm_token"

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreSetFromSourceBtmToken:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "update_token_this_display"

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->updateBySourceBtmTokenInThisDisplay:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "btm_pre_is_token"

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreIsToken:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "step"

    iget v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "union_pre"

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getUnionPre()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "union_step"

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getUnionStep()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "page_id"

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "enter_time"

    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "duration"

    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "first_show"

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->scene:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_show_id"

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getPageShowId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_page_show_id"

    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "last_resume_time"

    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastResumeTime:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "last_pause_time"

    iget-wide v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPauseTime:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_first_page"

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isFirstPage:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "has_send_enter_page"

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->hasSendEnterPage:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "btm_instance_id"

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_before_first_resume"

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isBeforeFirstResume:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "reuse"

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->reuse:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateShowIdIfNeed(Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->needUpdateShowIdWhenResume:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getOpenPerfOpt()Z

    move-result v0

    const-string v2, "PageInfo_updateShowId"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0w4c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v1

    new-instance v0, LX/0w6G;

    invoke-direct {v0, v1, p1}, LX/0w6G;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;)V

    invoke-static {v2, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->needUpdateShowIdWhenResume:Z

    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->updateBtmShowId()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v1

    new-instance v0, LX/0w6H;

    invoke-direct {v0, v1, p1}, LX/0w6H;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/impl/ShowIdUpdateReason;)V

    invoke-static {v2, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
