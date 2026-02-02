.class public final Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPattern;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final auth:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "auth"
    .end annotation
.end field

.field public final bizLineName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bizLineName"
    .end annotation
.end field

.field public final id:I
    .annotation runtime LX/0B9U;
        value = "patternId"
    .end annotation
.end field

.field public final keys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "patternKey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;",
            ">;"
        }
    .end annotation
.end field

.field public final linkList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "linkList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final osList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "osList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ownerList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ownerList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pattern:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pattern"
    .end annotation
.end field

.field public final protocolList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "protocolList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final routerHost:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "routerHost"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPattern;->id:I

    return-void
.end method


# virtual methods
.method public final getAuth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPattern;->auth:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizLineName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPattern;->bizLineName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPattern;->id:I

    return v0
.end method

.method public final getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPatternKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPattern;->keys:Ljava/util/List;

    return-object v0
.end method

.method public final getLinkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPattern;->linkList:Ljava/util/List;

    return-object v0
.end method

.method public final getOsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPattern;->osList:Ljava/util/List;

    return-object v0
.end method

.method public final getOwnerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPattern;->ownerList:Ljava/util/List;

    return-object v0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPattern;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public final getProtocolList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPattern;->protocolList:Ljava/util/List;

    return-object v0
.end method

.method public final getRouterHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPattern;->routerHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaPattern;->title:Ljava/lang/String;

    return-object v0
.end method
