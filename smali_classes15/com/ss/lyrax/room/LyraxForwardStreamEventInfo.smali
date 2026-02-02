.class public Lcom/ss/lyrax/room/LyraxForwardStreamEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public event:Lcom/ss/lyrax/room/LyraxForwardStreamEvent;

.field public roomId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/lyrax/room/LyraxForwardStreamEventInfo;->roomId:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/ss/lyrax/room/LyraxForwardStreamEvent;)Lcom/ss/lyrax/room/LyraxForwardStreamEventInfo;
    .locals 1

    new-instance v0, Lcom/ss/lyrax/room/LyraxForwardStreamEventInfo;

    invoke-direct {v0}, Lcom/ss/lyrax/room/LyraxForwardStreamEventInfo;-><init>()V

    iput-object p0, v0, Lcom/ss/lyrax/room/LyraxForwardStreamEventInfo;->roomId:Ljava/lang/String;

    iput-object p1, v0, Lcom/ss/lyrax/room/LyraxForwardStreamEventInfo;->event:Lcom/ss/lyrax/room/LyraxForwardStreamEvent;

    return-object v0
.end method


# virtual methods
.method public getEvent()Lcom/ss/lyrax/room/LyraxForwardStreamEvent;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/room/LyraxForwardStreamEventInfo;->event:Lcom/ss/lyrax/room/LyraxForwardStreamEvent;

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/room/LyraxForwardStreamEventInfo;->roomId:Ljava/lang/String;

    return-object v0
.end method
