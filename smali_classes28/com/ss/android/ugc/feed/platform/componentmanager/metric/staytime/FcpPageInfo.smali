.class public final Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0t6z;


# instance fields
.field public final awemeInfo:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;

.field public final pageId:Ljava/lang/String;

.field public final uniqueIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public willEndRecordManually:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t6z;

    invoke-direct {v0}, LX/0t6z;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;->Companion:LX/0t6z;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;->pageId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;->awemeInfo:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;->uniqueIds:Ljava/util/Set;

    iput-boolean p4, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;->willEndRecordManually:Z

    return-void
.end method


# virtual methods
.method public final appendUniqueId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;->uniqueIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAwemeInfo()Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;->awemeInfo:Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;

    return-object v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWillEndRecordManually()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;->willEndRecordManually:Z

    return v0
.end method

.method public final isUniqueIdEqual(Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;->uniqueIds:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;->uniqueIds:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setWillEndRecordManually(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpPageInfo;->willEndRecordManually:Z

    return-void
.end method
