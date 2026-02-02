.class public final LX/15hj;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/15hh;",
        "LX/15hj;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Double;

.field public LJI:Lokio/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/15hh;
    .locals 6

    iget-object v1, p0, LX/15hj;->LIZLLL:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15hj;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15hj;->LJFF:Ljava/lang/Double;

    if-eqz v0, :cond_0

    new-instance v0, LX/15hh;

    iget-object v1, p0, LX/15hj;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/15hj;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/15hj;->LJFF:Ljava/lang/Double;

    iget-object v4, p0, LX/15hj;->LJI:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LX/15hh;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Lokio/ByteString;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "msg_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/15hj;->LJ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "group_channel_id"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/15hj;->LJFF:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "receive_timestamp"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15hj;->LIZIZ()LX/15hh;

    move-result-object v0

    return-object v0
.end method
