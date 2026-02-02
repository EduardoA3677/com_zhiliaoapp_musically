.class public final LX/16bD;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16bB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16bB;",
        "LX/16bD;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Boolean;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:Ljava/lang/Boolean;

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:Ljava/lang/Boolean;

.field public LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16bB;
    .locals 11

    iget-object v1, p0, LX/16bD;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16bD;->LJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16bD;->LJFF:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16bD;->LJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16bD;->LJII:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16bD;->LJIIIIZZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16bD;->LJIIIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16bD;->LJIIJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16bD;->LJIIJJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, LX/16bB;

    iget-object v1, p0, LX/16bD;->LIZLLL:Ljava/lang/Boolean;

    iget-object v2, p0, LX/16bD;->LJ:Ljava/lang/Boolean;

    iget-object v3, p0, LX/16bD;->LJFF:Ljava/lang/Boolean;

    iget-object v4, p0, LX/16bD;->LJI:Ljava/lang/Boolean;

    iget-object v5, p0, LX/16bD;->LJII:Ljava/lang/Boolean;

    iget-object v6, p0, LX/16bD;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v7, p0, LX/16bD;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v8, p0, LX/16bD;->LJIIJ:Ljava/lang/Boolean;

    iget-object v9, p0, LX/16bD;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, LX/16bB;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x12

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "joining_rtc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16bD;->LJ:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "joined_rtc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16bD;->LJFF:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "push_stream"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16bD;->LJI:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "forward_stream"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/16bD;->LJII:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "mix_stream"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/16bD;->LJIIIIZZ:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "rtc_error"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/16bD;->LJIIIZ:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "rtc_lost"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/16bD;->LJIIJ:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "forward_stream_error"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    iget-object v0, p0, LX/16bD;->LJIIJJI:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "desc"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16bD;->LIZIZ()LX/16bB;

    move-result-object v0

    return-object v0
.end method
