.class public Lcom/ss/lyrax/room/LyraxForwardStreamStateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public error:Lcom/ss/lyrax/room/LyraxForwardStreamError;

.field public roomId:Ljava/lang/String;

.field public state:Lcom/ss/lyrax/room/LyraxForwardStreamState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/lyrax/room/LyraxForwardStreamStateInfo;->roomId:Ljava/lang/String;

    sget-object v0, Lcom/ss/lyrax/room/LyraxForwardStreamState;->IDLE:Lcom/ss/lyrax/room/LyraxForwardStreamState;

    iput-object v0, p0, Lcom/ss/lyrax/room/LyraxForwardStreamStateInfo;->state:Lcom/ss/lyrax/room/LyraxForwardStreamState;

    sget-object v0, Lcom/ss/lyrax/room/LyraxForwardStreamError;->OK:Lcom/ss/lyrax/room/LyraxForwardStreamError;

    iput-object v0, p0, Lcom/ss/lyrax/room/LyraxForwardStreamStateInfo;->error:Lcom/ss/lyrax/room/LyraxForwardStreamError;

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/ss/lyrax/room/LyraxForwardStreamState;Lcom/ss/lyrax/room/LyraxForwardStreamError;)Lcom/ss/lyrax/room/LyraxForwardStreamStateInfo;
    .locals 1

    new-instance v0, Lcom/ss/lyrax/room/LyraxForwardStreamStateInfo;

    invoke-direct {v0}, Lcom/ss/lyrax/room/LyraxForwardStreamStateInfo;-><init>()V

    iput-object p0, v0, Lcom/ss/lyrax/room/LyraxForwardStreamStateInfo;->roomId:Ljava/lang/String;

    iput-object p1, v0, Lcom/ss/lyrax/room/LyraxForwardStreamStateInfo;->state:Lcom/ss/lyrax/room/LyraxForwardStreamState;

    iput-object p2, v0, Lcom/ss/lyrax/room/LyraxForwardStreamStateInfo;->error:Lcom/ss/lyrax/room/LyraxForwardStreamError;

    return-object v0
.end method


# virtual methods
.method public getError()Lcom/ss/lyrax/room/LyraxForwardStreamError;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/room/LyraxForwardStreamStateInfo;->error:Lcom/ss/lyrax/room/LyraxForwardStreamError;

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/room/LyraxForwardStreamStateInfo;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/ss/lyrax/room/LyraxForwardStreamState;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/room/LyraxForwardStreamStateInfo;->state:Lcom/ss/lyrax/room/LyraxForwardStreamState;

    return-object v0
.end method
