.class public final LX/0iFA;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/SendMediaRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/SendMediaRequest;",
        "LX/0iFA;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0iDb;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Lcom/bytedance/im/core/proto/MediaMeta;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/SendMediaRequest;
    .locals 6

    new-instance v0, Lcom/bytedance/im/core/proto/SendMediaRequest;

    iget-object v1, p0, LX/0iFA;->LIZLLL:LX/0iDb;

    iget-object v2, p0, LX/0iFA;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/0iFA;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/0iFA;->LJI:Lcom/bytedance/im/core/proto/MediaMeta;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/im/core/proto/SendMediaRequest;-><init>(LX/0iDb;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/im/core/proto/MediaMeta;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iFA;->LIZIZ()Lcom/bytedance/im/core/proto/SendMediaRequest;

    move-result-object v0

    return-object v0
.end method
