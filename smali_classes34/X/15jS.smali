.class public final LX/15jS;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15jQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/15jQ;",
        "LX/15jS;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/0wfx;

.field public LJFF:Ljava/lang/String;

.field public LJI:Lokio/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/15jQ;
    .locals 6

    iget-object v1, p0, LX/15jS;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15jS;->LJ:LX/0wfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15jS;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15jS;->LJI:Lokio/ByteString;

    if-eqz v0, :cond_0

    new-instance v0, LX/15jQ;

    iget-object v1, p0, LX/15jS;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/15jS;->LJ:LX/0wfx;

    iget-object v3, p0, LX/15jS;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/15jS;->LJI:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LX/15jQ;-><init>(Ljava/lang/String;LX/0wfx;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "url"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/15jS;->LJ:LX/0wfx;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "method"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/15jS;->LJFF:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "invoke_id"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/15jS;->LJI:Lokio/ByteString;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "body"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15jS;->LIZIZ()LX/15jQ;

    move-result-object v0

    return-object v0
.end method
