.class public final LX/16bl;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16bj;",
        "LX/16bl;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:LX/16bg;

.field public LJI:LX/16bm;

.field public LJII:LX/15f3;

.field public LJIIIIZZ:LX/15f3;

.field public LJIIIZ:LX/15f3;

.field public LJIIJ:LX/15f3;

.field public LJIIJJI:LX/15f3;

.field public LJIIL:LX/15f3;

.field public LJIILIIL:LX/15f3;

.field public LJIILJJIL:LX/15f3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16bj;
    .locals 14

    iget-object v1, p0, LX/16bl;->LIZLLL:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16bl;->LJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16bl;->LJFF:LX/16bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16bl;->LJI:LX/16bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16bl;->LJII:LX/15f3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16bl;->LJIIIIZZ:LX/15f3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16bl;->LJIIIZ:LX/15f3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16bl;->LJIIJ:LX/15f3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16bl;->LJIIJJI:LX/15f3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16bl;->LJIIL:LX/15f3;

    if-eqz v0, :cond_0

    new-instance v0, LX/16bj;

    iget-object v1, p0, LX/16bl;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/16bl;->LJ:Ljava/lang/Boolean;

    iget-object v3, p0, LX/16bl;->LJFF:LX/16bg;

    iget-object v4, p0, LX/16bl;->LJI:LX/16bm;

    iget-object v5, p0, LX/16bl;->LJII:LX/15f3;

    iget-object v6, p0, LX/16bl;->LJIIIIZZ:LX/15f3;

    iget-object v7, p0, LX/16bl;->LJIIIZ:LX/15f3;

    iget-object v8, p0, LX/16bl;->LJIIJ:LX/15f3;

    iget-object v9, p0, LX/16bl;->LJIIJJI:LX/15f3;

    iget-object v10, p0, LX/16bl;->LJIIL:LX/15f3;

    iget-object v11, p0, LX/16bl;->LJIILIIL:LX/15f3;

    iget-object v12, p0, LX/16bl;->LJIILJJIL:LX/15f3;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, LX/16bj;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;LX/16bg;LX/16bm;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x14

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "self_uid"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16bl;->LJ:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "is_anchor"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16bl;->LJFF:LX/16bg;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "room_model"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16bl;->LJI:LX/16bm;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "app_info"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/16bl;->LJII:LX/15f3;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "log_handler"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/16bl;->LJIIIIZZ:LX/15f3;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "timer"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/16bl;->LJIIIZ:LX/15f3;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "http_client"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/16bl;->LJIIJ:LX/15f3;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "message_center"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    iget-object v0, p0, LX/16bl;->LJIIJJI:LX/15f3;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "rtc_provider"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    iget-object v0, p0, LX/16bl;->LJIIL:LX/15f3;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "biz_provider"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16bl;->LIZIZ()LX/16bj;

    move-result-object v0

    return-object v0
.end method
