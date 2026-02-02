.class public final LX/0bME;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/ReferenceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/ReferenceInfo;",
        "LX/0bME;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Long;

.field public LJI:LX/0bIQ;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/Long;

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/ReferenceInfo;
    .locals 11

    iget-object v1, p0, LX/0bME;->LIZLLL:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0bME;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bME;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bME;->LJI:LX/0bIQ;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/im/core/proto/ReferenceInfo;

    iget-object v1, p0, LX/0bME;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/0bME;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/0bME;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/0bME;->LJI:LX/0bIQ;

    iget-object v5, p0, LX/0bME;->LJII:Ljava/lang/Long;

    iget-object v6, p0, LX/0bME;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v7, p0, LX/0bME;->LJIIIZ:Ljava/lang/Long;

    iget-object v8, p0, LX/0bME;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/0bME;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/im/core/proto/ReferenceInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;LX/0bIQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "referenced_message_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/0bME;->LJ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hint"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/0bME;->LJFF:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ref_message_type"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/0bME;->LJI:LX/0bIQ;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "referenced_message_status"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0bME;->LIZIZ()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    return-object v0
.end method
