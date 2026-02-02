.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/model/LynxImageUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public imageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hot_link"
    .end annotation
.end field

.field public urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        alternate = {
            "avatar_thumb",
            "icon"
        }
        value = "cover_thumb"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/LynxImageUrl;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/LynxImageUrl;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/LynxImageUrl;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setUrlModel(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/model/LynxImageUrl;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method
