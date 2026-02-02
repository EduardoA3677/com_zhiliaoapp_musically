.class public final LX/16X0;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Wy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16Wy;",
        "LX/16X0;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/String;

.field public LJI:LX/16RN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16Wy;
    .locals 6

    iget-object v1, p0, LX/16X0;->LIZLLL:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16X0;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16X0;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16X0;->LJI:LX/16RN;

    if-eqz v0, :cond_0

    new-instance v0, LX/16Wy;

    iget-object v1, p0, LX/16X0;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/16X0;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/16X0;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/16X0;->LJI:LX/16RN;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LX/16Wy;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/16RN;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "reply_status"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16X0;->LJ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "source_type"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16X0;->LJFF:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "algo_request_id"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16X0;->LJI:LX/16RN;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "stream_config"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16X0;->LIZIZ()LX/16Wy;

    move-result-object v0

    return-object v0
.end method
