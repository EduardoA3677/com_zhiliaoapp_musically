.class public final LX/15Qn;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/otis/protos/DropFrameInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/otis/protos/DropFrameInfo;",
        "LX/15Qn;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Lcom/bytedance/otis/protos/SceneData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/otis/protos/DropFrameInfo;
    .locals 11

    new-instance v0, Lcom/bytedance/otis/protos/DropFrameInfo;

    iget-object v1, p0, LX/15Qn;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/15Qn;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/15Qn;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/15Qn;->LJI:Ljava/lang/Integer;

    iget-object v5, p0, LX/15Qn;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/15Qn;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v7, p0, LX/15Qn;->LJIIIZ:Ljava/lang/Integer;

    iget-object v8, p0, LX/15Qn;->LJIIJ:Ljava/lang/Integer;

    iget-object v9, p0, LX/15Qn;->LJIIJJI:Lcom/bytedance/otis/protos/SceneData;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/otis/protos/DropFrameInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/otis/protos/SceneData;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15Qn;->LIZIZ()Lcom/bytedance/otis/protos/DropFrameInfo;

    move-result-object v0

    return-object v0
.end method
