.class public final LX/16dS;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16dQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16dQ;",
        "LX/16dS;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0wel;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16dQ;
    .locals 7

    iget-object v1, p0, LX/16dS;->LIZLLL:LX/0wel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16dS;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16dS;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16dS;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16dS;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, LX/16dQ;

    iget-object v1, p0, LX/16dS;->LIZLLL:LX/0wel;

    iget-object v2, p0, LX/16dS;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/16dS;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/16dS;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/16dS;->LJII:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LX/16dQ;-><init>(LX/0wel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "codec"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16dS;->LJ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "stream_audio_channels"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16dS;->LJFF:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "stream_audio_sample_rate"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16dS;->LJI:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "stream_audio_bitrate"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/16dS;->LJII:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "stream_audio_aac_profile"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16dS;->LIZIZ()LX/16dQ;

    move-result-object v0

    return-object v0
.end method
