.class public final LX/16WH;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16WF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16WF;",
        "LX/16WH;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Long;

.field public LJFF:LX/0wdb;

.field public LJI:Ljava/lang/Boolean;

.field public LJII:LX/0wek;

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16WF;
    .locals 8

    iget-object v1, p0, LX/16WH;->LIZLLL:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16WH;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16WH;->LJFF:LX/0wdb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16WH;->LJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16WH;->LJII:LX/0wek;

    if-eqz v0, :cond_0

    new-instance v0, LX/16WF;

    iget-object v1, p0, LX/16WH;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/16WH;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/16WH;->LJFF:LX/0wdb;

    iget-object v4, p0, LX/16WH;->LJI:Ljava/lang/Boolean;

    iget-object v5, p0, LX/16WH;->LJII:LX/0wek;

    iget-object v6, p0, LX/16WH;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, LX/16WF;-><init>(Ljava/lang/Long;Ljava/lang/Long;LX/0wdb;Ljava/lang/Boolean;LX/0wek;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "link_type"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16WH;->LJ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "anchor_id"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16WH;->LJFF:LX/0wdb;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "user_return_type"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16WH;->LJI:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "follow"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/16WH;->LJII:LX/0wek;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "share_revenue_setting"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16WH;->LIZIZ()LX/16WF;

    move-result-object v0

    return-object v0
.end method
