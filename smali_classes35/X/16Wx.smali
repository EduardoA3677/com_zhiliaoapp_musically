.class public final LX/16Wx;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Wv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16Wv;",
        "LX/16Wx;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/16YY;

.field public LJFF:LX/0wee;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:LX/16Wy;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/15Wh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/16Wx;->LJIIJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16Wv;
    .locals 10

    iget-object v1, p0, LX/16Wx;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16Wx;->LJ:LX/16YY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Wx;->LJFF:LX/0wee;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Wx;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Wx;->LJII:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Wx;->LJIIIIZZ:LX/16Wy;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16Wx;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, LX/16Wv;

    iget-object v1, p0, LX/16Wx;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16Wx;->LJ:LX/16YY;

    iget-object v3, p0, LX/16Wx;->LJFF:LX/0wee;

    iget-object v4, p0, LX/16Wx;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/16Wx;->LJII:Ljava/lang/Boolean;

    iget-object v6, p0, LX/16Wx;->LJIIIIZZ:LX/16Wy;

    iget-object v7, p0, LX/16Wx;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/16Wx;->LJIIJ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, LX/16Wv;-><init>(Ljava/lang/String;LX/16YY;LX/0wee;Ljava/lang/Long;Ljava/lang/Boolean;LX/16Wy;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "invoke_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16Wx;->LJ:LX/16YY;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "joiner"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16Wx;->LJFF:LX/0wee;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "reply_type"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16Wx;->LJI:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "group_channel_id"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/16Wx;->LJII:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "force"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/16Wx;->LJIIIIZZ:LX/16Wy;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "biz_param"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/16Wx;->LJIIIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "source"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16Wx;->LIZIZ()LX/16Wv;

    move-result-object v0

    return-object v0
.end method
