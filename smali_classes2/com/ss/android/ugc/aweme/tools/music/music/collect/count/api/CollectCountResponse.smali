.class public final Lcom/ss/android/ugc/aweme/tools/music/music/collect/count/api/CollectCountResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public count:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/collect/count/api/CollectCountResponse;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/music/music/collect/count/api/CollectCountResponse;->count:Ljava/lang/Integer;

    return-void
.end method
