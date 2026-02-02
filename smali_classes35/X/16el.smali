.class public final LX/16el;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/MarkMessageRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/MarkMessageRequestBody;",
        "LX/16el;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:LX/16eZ;

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/MarkMessageRequestBody;
    .locals 10

    new-instance v0, Lcom/bytedance/im/core/proto/MarkMessageRequestBody;

    iget-object v1, p0, LX/16el;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16el;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/16el;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/16el;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/16el;->LJII:Ljava/lang/Boolean;

    iget-object v6, p0, LX/16el;->LJIIIIZZ:LX/16eZ;

    iget-object v7, p0, LX/16el;->LJIIIZ:Ljava/lang/Long;

    iget-object v8, p0, LX/16el;->LJIIJ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/im/core/proto/MarkMessageRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;LX/16eZ;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16el;->LIZIZ()Lcom/bytedance/im/core/proto/MarkMessageRequestBody;

    move-result-object v0

    return-object v0
.end method
