.class public final Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final frameIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final info:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;

.field public tracker:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->info:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->frameIds:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getFrameIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->frameIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getInfo()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->info:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;

    return-object v0
.end method

.method public final getTracker()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->tracker:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;

    return-object v0
.end method

.method public final isComponentMatch(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->tracker:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;->getComponentKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPageMatch(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;Z)Z
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;->getWillEndRecordManually()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->info:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isUniqueIdEqual(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->info:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;->isUniqueIdEqual(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;)Z

    move-result v0

    return v0
.end method

.method public final setTracker(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->tracker:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpComponentTracker;

    return-void
.end method

.method public final tryAddFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->frameIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final tryRemoveFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageNode;->frameIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
