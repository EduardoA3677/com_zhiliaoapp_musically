.class public final Lcom/ss/android/ugc/aweme/search/performance/core/model/SearchImageCommonRawData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public lynxImageUrl:Ljava/util/List;
    .annotation runtime LX/0B9U;
        alternate = {
            "music_list",
            "display"
        }
        value = "user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/lynx/core/model/LynxImageUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/model/SearchImageCommonRawData;->lynxImageUrl:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getLynxImageUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/lynx/core/model/LynxImageUrl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/performance/core/model/SearchImageCommonRawData;->lynxImageUrl:Ljava/util/List;

    return-object v0
.end method

.method public final setLynxImageUrl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/lynx/core/model/LynxImageUrl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/performance/core/model/SearchImageCommonRawData;->lynxImageUrl:Ljava/util/List;

    return-void
.end method
