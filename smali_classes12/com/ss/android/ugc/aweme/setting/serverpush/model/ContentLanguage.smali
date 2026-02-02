.class public Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public englishName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "en_name"
    .end annotation
.end field

.field public languageCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public localName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnglishName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->englishName:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->localName:Ljava/lang/String;

    return-object v0
.end method

.method public setEnglishName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->englishName:Ljava/lang/String;

    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->languageCode:Ljava/lang/String;

    return-void
.end method

.method public setLocalName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->localName:Ljava/lang/String;

    return-void
.end method
