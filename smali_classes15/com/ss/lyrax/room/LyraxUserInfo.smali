.class public Lcom/ss/lyrax/room/LyraxUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extraInfo:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/lyrax/room/LyraxUserInfo;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/lyrax/room/LyraxUserInfo;->extraInfo:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/lyrax/room/LyraxUserInfo;
    .locals 1

    new-instance v0, Lcom/ss/lyrax/room/LyraxUserInfo;

    invoke-direct {v0}, Lcom/ss/lyrax/room/LyraxUserInfo;-><init>()V

    iput-object p0, v0, Lcom/ss/lyrax/room/LyraxUserInfo;->userId:Ljava/lang/String;

    iput-object p1, v0, Lcom/ss/lyrax/room/LyraxUserInfo;->extraInfo:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/room/LyraxUserInfo;->extraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/room/LyraxUserInfo;->userId:Ljava/lang/String;

    return-object v0
.end method
