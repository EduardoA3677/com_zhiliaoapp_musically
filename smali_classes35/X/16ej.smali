.class public final LX/16ej;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;",
        "LX/16ej;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/Boolean;

.field public LJIIIZ:LX/16eZ;

.field public LJIIJ:Ljava/lang/Long;

.field public LJIIJJI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;
    .locals 11

    new-instance v0, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;

    iget-object v1, p0, LX/16ej;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16ej;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/16ej;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/16ej;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/16ej;->LJII:Ljava/lang/Long;

    iget-object v6, p0, LX/16ej;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v7, p0, LX/16ej;->LJIIIZ:LX/16eZ;

    iget-object v8, p0, LX/16ej;->LJIIJ:Ljava/lang/Long;

    iget-object v9, p0, LX/16ej;->LJIIJJI:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;LX/16eZ;Ljava/lang/Long;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16ej;->LIZIZ()Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;

    move-result-object v0

    return-object v0
.end method
