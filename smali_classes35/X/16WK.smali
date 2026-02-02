.class public final LX/16WK;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16WI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16WI;",
        "LX/16WK;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0wVA;

.field public LJ:LX/0wee;

.field public LJFF:LX/0wdb;

.field public LJI:LX/0wek;

.field public LJII:LX/0wTx;

.field public LJIIIIZZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16WI;
    .locals 8

    iget-object v1, p0, LX/16WK;->LIZLLL:LX/0wVA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16WK;->LJ:LX/0wee;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16WK;->LJFF:LX/0wdb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16WK;->LJI:LX/0wek;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16WK;->LJII:LX/0wTx;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16WK;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v0, LX/16WI;

    iget-object v1, p0, LX/16WK;->LIZLLL:LX/0wVA;

    iget-object v2, p0, LX/16WK;->LJ:LX/0wee;

    iget-object v3, p0, LX/16WK;->LJFF:LX/0wdb;

    iget-object v4, p0, LX/16WK;->LJI:LX/0wek;

    iget-object v5, p0, LX/16WK;->LJII:LX/0wTx;

    iget-object v6, p0, LX/16WK;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, LX/16WI;-><init>(LX/0wVA;LX/0wee;LX/0wdb;LX/0wek;LX/0wTx;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "link_type"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16WK;->LJ:LX/0wee;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "reply_type"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16WK;->LJFF:LX/0wdb;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "user_return_type"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16WK;->LJI:LX/0wek;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "share_revenue_setting"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/16WK;->LJII:LX/0wTx;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "outside_room_invite_source"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/16WK;->LJIIIIZZ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "join_direct_type"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16WK;->LIZIZ()LX/16WI;

    move-result-object v0

    return-object v0
.end method
