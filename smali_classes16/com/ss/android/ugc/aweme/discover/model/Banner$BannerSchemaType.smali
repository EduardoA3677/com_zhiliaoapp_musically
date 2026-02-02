.class public final enum Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/discover/model/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BannerSchemaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

.field public static final enum AI_RECOMMEND_PLAYLIST:Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

.field public static final enum MUSIC:Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

.field public static final enum PLAYLIST:Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

.field public static final enum UNKNOWN:Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

.field public static final enum WEB:Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;


# instance fields
.field public final mobValue:Ljava/lang/String;

.field public final schemaPattern:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

    const-string v2, "music/detail/"

    const-string v1, "single_song"

    const-string v0, "MUSIC"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11, v2, v1}, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;->MUSIC:Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

    new-instance v10, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

    const-string v2, "assmusic/category/.*ai_recommend=1"

    const-string v1, "recommend_native_page"

    const-string v0, "AI_RECOMMEND_PLAYLIST"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9, v2, v1}, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;->AI_RECOMMEND_PLAYLIST:Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

    new-instance v8, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

    const-string v2, "assmusic/category/"

    const-string v1, "playlist"

    const-string v0, "PLAYLIST"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7, v2, v1}, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;->PLAYLIST:Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

    new-instance v6, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

    const-string v2, "https?://"

    const-string v1, "H5_page"

    const-string v0, "WEB"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5, v2, v1}, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;->WEB:Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

    new-instance v4, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

    const-string v3, ".*"

    const-string v2, "other"

    const-string v0, "UNKNOWN"

    const/4 v1, 0x4

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;->UNKNOWN:Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v1

    sput-object v0, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;->$VALUES:[Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;->schemaPattern:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;->mobValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;->$VALUES:[Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerSchemaType;

    return-object v0
.end method
