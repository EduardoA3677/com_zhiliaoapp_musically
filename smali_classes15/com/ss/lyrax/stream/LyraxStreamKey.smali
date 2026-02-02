.class public Lcom/ss/lyrax/stream/LyraxStreamKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public roomID:Ljava/lang/String;

.field public streamID:Ljava/lang/String;

.field public streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

.field public userID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/lyrax/stream/LyraxStreamIndex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/lyrax/stream/LyraxStreamKey;->streamID:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/lyrax/stream/LyraxStreamKey;->roomID:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/lyrax/stream/LyraxStreamKey;->userID:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/lyrax/stream/LyraxStreamKey;->streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/lyrax/stream/LyraxStreamIndex;)Lcom/ss/lyrax/stream/LyraxStreamKey;
    .locals 1

    new-instance v0, Lcom/ss/lyrax/stream/LyraxStreamKey;

    invoke-direct {v0}, Lcom/ss/lyrax/stream/LyraxStreamKey;-><init>()V

    iput-object p0, v0, Lcom/ss/lyrax/stream/LyraxStreamKey;->streamID:Ljava/lang/String;

    iput-object p1, v0, Lcom/ss/lyrax/stream/LyraxStreamKey;->roomID:Ljava/lang/String;

    iput-object p2, v0, Lcom/ss/lyrax/stream/LyraxStreamKey;->userID:Ljava/lang/String;

    iput-object p3, v0, Lcom/ss/lyrax/stream/LyraxStreamKey;->streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    if-ne p0, p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    check-cast p1, Lcom/ss/lyrax/stream/LyraxStreamKey;

    iget-object v0, p0, Lcom/ss/lyrax/stream/LyraxStreamKey;->streamID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->streamID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/lyrax/stream/LyraxStreamKey;->streamID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->streamID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/lyrax/stream/LyraxStreamKey;->roomID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->roomID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/lyrax/stream/LyraxStreamKey;->userID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->userID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/lyrax/stream/LyraxStreamKey;->streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    iget-object v0, p1, Lcom/ss/lyrax/stream/LyraxStreamKey;->streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    if-ne v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/lyrax/stream/LyraxStreamKey;->roomID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/lyrax/stream/LyraxStreamKey;->userID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/lyrax/stream/LyraxStreamKey;->streamID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/lyrax/stream/LyraxStreamKey;->streamID:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/lyrax/stream/LyraxStreamKey;->roomID:Ljava/lang/String;

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/ss/lyrax/stream/LyraxStreamKey;->userID:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ss/lyrax/stream/LyraxStreamKey;->streamIndex:Lcom/ss/lyrax/stream/LyraxStreamIndex;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
