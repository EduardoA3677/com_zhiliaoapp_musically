.class public final LX/16ep;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/AckMessageRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/AckMessageRequestBody;",
        "LX/16ep;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/String;

.field public LJFF:LX/0iAk;

.field public LJI:LX/0hxc;

.field public LJII:LX/16eS;

.field public LJIIIIZZ:LX/0iGS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/AckMessageRequestBody;
    .locals 8

    iget-object v1, p0, LX/16ep;->LIZLLL:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16ep;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/im/core/proto/AckMessageRequestBody;

    iget-object v1, p0, LX/16ep;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/16ep;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/16ep;->LJFF:LX/0iAk;

    iget-object v4, p0, LX/16ep;->LJI:LX/0hxc;

    iget-object v5, p0, LX/16ep;->LJII:LX/16eS;

    iget-object v6, p0, LX/16ep;->LJIIIIZZ:LX/0iGS;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/proto/AckMessageRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/0iAk;LX/0hxc;LX/16eS;LX/0iGS;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "start_timestamp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16ep;->LJ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "id"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16ep;->LIZIZ()Lcom/bytedance/im/core/proto/AckMessageRequestBody;

    move-result-object v0

    return-object v0
.end method
