.class public final LX/16eR;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/ClientACKRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/ClientACKRequestBody;",
        "LX/16eR;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:LX/10Ie;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/Long;

.field public LJIIIZ:LX/16eO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/ClientACKRequestBody;
    .locals 9

    iget-object v1, p0, LX/16eR;->LIZLLL:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16eR;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16eR;->LJIIIZ:LX/16eO;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/im/core/proto/ClientACKRequestBody;

    iget-object v1, p0, LX/16eR;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/16eR;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/16eR;->LJFF:LX/10Ie;

    iget-object v4, p0, LX/16eR;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/16eR;->LJII:Ljava/lang/Long;

    iget-object v6, p0, LX/16eR;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v7, p0, LX/16eR;->LJIIIZ:LX/16eO;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/im/core/proto/ClientACKRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/Integer;LX/10Ie;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LX/16eO;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "start_time_stamp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16eR;->LJ:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cmd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/16eR;->LJIIIZ:LX/16eO;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "type"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16eR;->LIZIZ()Lcom/bytedance/im/core/proto/ClientACKRequestBody;

    move-result-object v0

    return-object v0
.end method
