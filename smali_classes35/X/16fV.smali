.class public final LX/16fV;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/MarkMessageResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/MarkMessageResponseBody;",
        "LX/16fV;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/String;

.field public LJI:LX/0i6d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/MarkMessageResponseBody;
    .locals 6

    new-instance v0, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;

    iget-object v1, p0, LX/16fV;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/16fV;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/16fV;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/16fV;->LJI:LX/0i6d;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/im/core/proto/MarkMessageResponseBody;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/0i6d;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16fV;->LIZIZ()Lcom/bytedance/im/core/proto/MarkMessageResponseBody;

    move-result-object v0

    return-object v0
.end method
