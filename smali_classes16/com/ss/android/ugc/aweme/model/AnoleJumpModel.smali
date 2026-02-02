.class public final Lcom/ss/android/ugc/aweme/model/AnoleJumpModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final nativeSiteCustomData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "native_site_custom_data"
    .end annotation
.end field

.field public final openUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "open_url"
    .end annotation
.end field

.field public final webUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "web_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/AnoleJumpModel;->nativeSiteCustomData:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/AnoleJumpModel;->webUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/model/AnoleJumpModel;->openUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getNativeSiteCustomData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleJumpModel;->nativeSiteCustomData:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleJumpModel;->openUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AnoleJumpModel;->webUrl:Ljava/lang/String;

    return-object v0
.end method
