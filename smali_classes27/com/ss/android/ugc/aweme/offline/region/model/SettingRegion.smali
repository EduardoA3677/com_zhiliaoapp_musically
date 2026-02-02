.class public final Lcom/ss/android/ugc/aweme/offline/region/model/SettingRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0rcW;

.field public static final EMPTY:Lcom/ss/android/ugc/aweme/offline/region/model/SettingRegion;


# instance fields
.field public transient LL:Z

.field public final asciiName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final code:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0rcW;

    invoke-direct {v0}, LX/0rcW;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/offline/region/model/SettingRegion;->Companion:LX/0rcW;

    new-instance v3, Lcom/ss/android/ugc/aweme/offline/region/model/SettingRegion;

    const-string v2, ""

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/offline/region/model/SettingRegion;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/ss/android/ugc/aweme/offline/region/model/SettingRegion;->EMPTY:Lcom/ss/android/ugc/aweme/offline/region/model/SettingRegion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/offline/region/model/SettingRegion;->code:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/offline/region/model/SettingRegion;->asciiName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/offline/region/model/SettingRegion;->LL:Z

    return-void
.end method


# virtual methods
.method public final getAsciiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/offline/region/model/SettingRegion;->asciiName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/offline/region/model/SettingRegion;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportTikTok()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/offline/region/model/SettingRegion;->LL:Z

    return v0
.end method

.method public final setSupportTikTok(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/offline/region/model/SettingRegion;->LL:Z

    return-void
.end method
