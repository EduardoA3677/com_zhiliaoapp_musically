.class public final LX/16dP;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16dN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16dN;",
        "LX/16dP;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Boolean;

.field public LJ:Ljava/lang/String;

.field public LJFF:LX/16dE;

.field public LJI:LX/16dQ;

.field public LJII:LX/15ju;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16dN;
    .locals 7

    iget-object v1, p0, LX/16dP;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16dP;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16dP;->LJFF:LX/16dE;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16dP;->LJI:LX/16dQ;

    if-eqz v0, :cond_0

    new-instance v0, LX/16dN;

    iget-object v1, p0, LX/16dP;->LIZLLL:Ljava/lang/Boolean;

    iget-object v2, p0, LX/16dP;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/16dP;->LJFF:LX/16dE;

    iget-object v4, p0, LX/16dP;->LJI:LX/16dQ;

    iget-object v5, p0, LX/16dP;->LJII:LX/15ju;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LX/16dN;-><init>(Ljava/lang/Boolean;Ljava/lang/String;LX/16dE;LX/16dQ;LX/15ju;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "should_sync_independent_config"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16dP;->LJ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "server_mix_task_id"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16dP;->LJFF:LX/16dE;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mix_video_stream_config"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16dP;->LJI:LX/16dQ;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mix_audio_stream_config"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16dP;->LIZIZ()LX/16dN;

    move-result-object v0

    return-object v0
.end method
