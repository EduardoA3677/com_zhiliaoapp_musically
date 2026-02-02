.class public final Lcom/ss/android/ugc/aweme/feed/model/search/SearchShopStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public rawData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rawData"
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scheme"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchShopStruct;->height:I

    return v0
.end method

.method public final getRawData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchShopStruct;->rawData:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchShopStruct;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchShopStruct;->height:I

    return-void
.end method

.method public final setRawData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchShopStruct;->rawData:Ljava/lang/String;

    return-void
.end method

.method public final setScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchShopStruct;->scheme:Ljava/lang/String;

    return-void
.end method
