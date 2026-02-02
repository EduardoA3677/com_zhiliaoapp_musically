.class public final Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel$Companion;


# instance fields
.field public final uri:Ljava/lang/String;

.field public final urls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel;->Companion:Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/ImageUrlModel;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel;->uri:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel;->urls:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getImageUrl()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel;->uri:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel;->urls:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/DspImageUrlModel;->urls:Ljava/util/ArrayList;

    return-object v0
.end method
