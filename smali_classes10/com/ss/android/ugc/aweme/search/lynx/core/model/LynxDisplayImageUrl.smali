.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/model/LynxDisplayImageUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public hotList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hot_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/lynx/core/model/LynxImageUrl;",
            ">;"
        }
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/LynxDisplayImageUrl;->hotList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getHotList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/lynx/core/model/LynxImageUrl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/LynxDisplayImageUrl;->hotList:Ljava/util/List;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/LynxDisplayImageUrl;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setHotList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/lynx/core/model/LynxImageUrl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/LynxDisplayImageUrl;->hotList:Ljava/util/List;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/LynxDisplayImageUrl;->imageUrl:Ljava/lang/String;

    return-void
.end method
