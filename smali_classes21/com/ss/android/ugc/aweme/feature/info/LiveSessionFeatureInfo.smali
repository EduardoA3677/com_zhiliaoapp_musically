.class public final Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;
.super Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo$Companion;

.field public static final infoCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static putCount:I

.field public static putIndex:I

.field public static final roomIdList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final putIndex$1:I

.field public final roomId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->Companion:Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo$Companion;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x18

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->infoCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->roomIdList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->roomId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->putIndex$1:I

    return-void
.end method


# virtual methods
.method public final getPutIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->putIndex$1:I

    return v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feature/info/LiveSessionFeatureInfo;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveSession(featureMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeatureMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
