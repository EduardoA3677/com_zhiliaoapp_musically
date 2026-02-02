.class public final LX/16Xf;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Xe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16Xe;",
        "LX/16Xf;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Boolean;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:LX/0wcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16Xe;
    .locals 8

    iget-object v1, p0, LX/16Xf;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16Xf;->LJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Xf;->LJFF:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Xf;->LJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Xf;->LJII:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Xf;->LJIIIIZZ:LX/0wcd;

    if-eqz v0, :cond_0

    new-instance v0, LX/16Xe;

    iget-object v1, p0, LX/16Xf;->LIZLLL:Ljava/lang/Boolean;

    iget-object v2, p0, LX/16Xf;->LJ:Ljava/lang/Boolean;

    iget-object v3, p0, LX/16Xf;->LJFF:Ljava/lang/Boolean;

    iget-object v4, p0, LX/16Xf;->LJI:Ljava/lang/Boolean;

    iget-object v5, p0, LX/16Xf;->LJII:Ljava/lang/Boolean;

    iget-object v6, p0, LX/16Xf;->LJIIIIZZ:LX/0wcd;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, LX/16Xe;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0wcd;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "is_joining_or_joined_rtc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16Xf;->LJ:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "had_start_interactive"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16Xf;->LJFF:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "had_setup_live_core"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16Xf;->LJI:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "will_start_join_channel"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/16Xf;->LJII:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "is_local_float_layout"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/16Xf;->LJIIIIZZ:LX/0wcd;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "finish_link_mic_reason"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16Xf;->LIZIZ()LX/16Xe;

    move-result-object v0

    return-object v0
.end method
