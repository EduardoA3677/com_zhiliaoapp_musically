.class public final LX/15R6;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/otis/protos/ThreadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/otis/protos/ThreadInfo;",
        "LX/15R6;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Lcom/bytedance/otis/protos/SceneData;

.field public LJII:Lcom/bytedance/otis/protos/SceneData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/otis/protos/ThreadInfo;
    .locals 7

    new-instance v0, Lcom/bytedance/otis/protos/ThreadInfo;

    iget-object v1, p0, LX/15R6;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/15R6;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/15R6;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/15R6;->LJI:Lcom/bytedance/otis/protos/SceneData;

    iget-object v5, p0, LX/15R6;->LJII:Lcom/bytedance/otis/protos/SceneData;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/otis/protos/ThreadInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/otis/protos/SceneData;Lcom/bytedance/otis/protos/SceneData;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15R6;->LIZIZ()Lcom/bytedance/otis/protos/ThreadInfo;

    move-result-object v0

    return-object v0
.end method
