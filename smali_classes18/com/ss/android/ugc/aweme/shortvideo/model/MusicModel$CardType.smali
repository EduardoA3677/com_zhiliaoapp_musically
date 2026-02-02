.class public final enum Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;

.field public static final enum AWESearchMusicCardDuplicated:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;

.field public static final enum AWESearchMusicCardMusicWithVideo:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;

.field public static final enum AWESearchMusicCardNone:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;

.field public static final enum AWESearchMusicCardOrdinary:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;

.field public static final enum AWESearchMusicCardSinger:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;

    const-string v0, "AWESearchMusicCardNone"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;->AWESearchMusicCardNone:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;

    new-instance v8, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;

    const-string v0, "AWESearchMusicCardOrdinary"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;->AWESearchMusicCardOrdinary:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;

    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;

    const-string v0, "AWESearchMusicCardDuplicated"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;->AWESearchMusicCardDuplicated:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;

    const-string v0, "AWESearchMusicCardSinger"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;->AWESearchMusicCardSinger:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;

    const-string v0, "AWESearchMusicCardMusicWithVideo"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;->AWESearchMusicCardMusicWithVideo:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;->$VALUES:[Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;->$VALUES:[Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CardType;

    return-object v0
.end method
