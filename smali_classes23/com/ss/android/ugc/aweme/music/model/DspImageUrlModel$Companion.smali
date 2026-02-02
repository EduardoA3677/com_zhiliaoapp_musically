.class public final Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toDspImageUrlMode(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->getUri()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, p1, v2, v1}, Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel;-><init>(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v3
.end method
