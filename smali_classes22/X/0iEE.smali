.class public final LX/0iEE;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/AckMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/AckMessage;",
        "LX/0iEE;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:LX/0hxc;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:LX/0iAk;

.field public LJIIIZ:LX/0i9P;

.field public LJIIJ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/AckMessage;
    .locals 10

    iget-object v1, p0, LX/0iEE;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0iEE;->LJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iEE;->LJFF:LX/0hxc;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iEE;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/im/core/proto/AckMessage;

    iget-object v1, p0, LX/0iEE;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0iEE;->LJ:Ljava/lang/Boolean;

    iget-object v3, p0, LX/0iEE;->LJFF:LX/0hxc;

    iget-object v4, p0, LX/0iEE;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/0iEE;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/0iEE;->LJIIIIZZ:LX/0iAk;

    iget-object v7, p0, LX/0iEE;->LJIIIZ:LX/0i9P;

    iget-object v8, p0, LX/0iEE;->LJIIJ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/im/core/proto/AckMessage;-><init>(Ljava/lang/String;Ljava/lang/Boolean;LX/0hxc;Ljava/lang/String;Ljava/lang/Integer;LX/0iAk;LX/0i9P;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "server_msg_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/0iEE;->LJ:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "is_ws"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/0iEE;->LJFF:LX/0hxc;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "msg_type"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/0iEE;->LJI:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "scene"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iEE;->LIZIZ()Lcom/bytedance/im/core/proto/AckMessage;

    move-result-object v0

    return-object v0
.end method
