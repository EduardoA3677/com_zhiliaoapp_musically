.class public final LX/16dx;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16dv;",
        "LX/16dx;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:LX/0weG;

.field public LJFF:LX/15Uw;

.field public LJI:LX/16ds;

.field public LJII:LX/15Uz;

.field public LJIIIIZZ:LX/16dp;

.field public LJIIIZ:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16dv;
    .locals 9

    iget-object v1, p0, LX/16dx;->LIZLLL:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16dx;->LJ:LX/0weG;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16dx;->LJIIIZ:Ljava/lang/Double;

    if-eqz v0, :cond_0

    new-instance v0, LX/16dv;

    iget-object v1, p0, LX/16dx;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/16dx;->LJ:LX/0weG;

    iget-object v3, p0, LX/16dx;->LJFF:LX/15Uw;

    iget-object v4, p0, LX/16dx;->LJI:LX/16ds;

    iget-object v5, p0, LX/16dx;->LJII:LX/15Uz;

    iget-object v6, p0, LX/16dx;->LJIIIIZZ:LX/16dp;

    iget-object v7, p0, LX/16dx;->LJIIIZ:Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, LX/16dv;-><init>(Ljava/lang/Long;LX/0weG;LX/15Uw;LX/16ds;LX/15Uz;LX/16dp;Ljava/lang/Double;Lokio/ByteString;)V

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

    iget-object v0, p0, LX/16dx;->LJ:LX/0weG;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "im_type"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16dx;->LJIIIZ:Ljava/lang/Double;

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

    invoke-virtual {p0}, LX/16dx;->LIZIZ()LX/16dv;

    move-result-object v0

    return-object v0
.end method
