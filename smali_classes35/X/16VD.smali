.class public final LX/16VD;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16VB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16VB;",
        "LX/16VD;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/16YY;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16VB;
    .locals 6

    iget-object v1, p0, LX/16VD;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16VD;->LJ:LX/16YY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16VD;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16VD;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, LX/16VB;

    iget-object v1, p0, LX/16VD;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16VD;->LJ:LX/16YY;

    iget-object v3, p0, LX/16VD;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/16VD;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LX/16VB;-><init>(Ljava/lang/String;LX/16YY;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "invoke_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16VD;->LJ:LX/16YY;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "target"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16VD;->LJFF:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "group_channel_id"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/16VD;->LJI:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "source"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16VD;->LIZIZ()LX/16VB;

    move-result-object v0

    return-object v0
.end method
