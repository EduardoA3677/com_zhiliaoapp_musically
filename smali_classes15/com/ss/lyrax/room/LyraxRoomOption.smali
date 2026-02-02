.class public Lcom/ss/lyrax/room/LyraxRoomOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public roomId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/lyrax/room/LyraxRoomOption;->roomId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/room/LyraxRoomOption;->roomId:Ljava/lang/String;

    return-object v0
.end method
