.class public final enum Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MusicItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

.field public static final enum LOADING_VIEW:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

.field public static final enum ORIGIN:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

.field public static final enum RECOMMENDED_FAV_MUSIC:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    const-string v0, "ORIGIN"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;->ORIGIN:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    const-string v0, "RECOMMENDED_FAV_MUSIC"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;->RECOMMENDED_FAV_MUSIC:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    const-string v0, "LOADING_VIEW"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;->LOADING_VIEW:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;->$VALUES:[Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;->$VALUES:[Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$MusicItemType;

    return-object v0
.end method
