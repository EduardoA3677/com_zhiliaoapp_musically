.class public final LX/16eN;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/TokenInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/TokenInfo;",
        "LX/16eN;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:LX/16eK;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/TokenInfo;
    .locals 10

    new-instance v0, Lcom/bytedance/im/core/proto/TokenInfo;

    iget-object v1, p0, LX/16eN;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/16eN;->LJ:LX/16eK;

    iget-object v3, p0, LX/16eN;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/16eN;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/16eN;->LJII:Ljava/lang/Long;

    iget-object v6, p0, LX/16eN;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v7, p0, LX/16eN;->LJIIIZ:Ljava/lang/Long;

    iget-object v8, p0, LX/16eN;->LJIIJ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/im/core/proto/TokenInfo;-><init>(Ljava/lang/Integer;LX/16eK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16eN;->LIZIZ()Lcom/bytedance/im/core/proto/TokenInfo;

    move-result-object v0

    return-object v0
.end method
