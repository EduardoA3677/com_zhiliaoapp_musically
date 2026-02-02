.class public final Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager$ConsumeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConsumeInfo"
.end annotation


# instance fields
.field public isAlreadyPlay:I
    .annotation runtime LX/0B9U;
        value = "ap"
    .end annotation
.end field

.field public isPreview:I
    .annotation runtime LX/0B9U;
        value = "ip"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager$ConsumeInfo;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager$ConsumeInfo;->roomId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager$ConsumeInfo;->isPreview:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager$ConsumeInfo;->isAlreadyPlay:I

    return-void
.end method


# virtual methods
.method public final getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager$ConsumeInfo;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final isAlreadyPlay()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager$ConsumeInfo;->isAlreadyPlay:I

    return v0
.end method

.method public final isPreview()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager$ConsumeInfo;->isPreview:I

    return v0
.end method

.method public final setAlreadyPlay(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager$ConsumeInfo;->isAlreadyPlay:I

    return-void
.end method

.method public final setPreview(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager$ConsumeInfo;->isPreview:I

    return-void
.end method

.method public final setRoomId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager$ConsumeInfo;->roomId:Ljava/lang/String;

    return-void
.end method
