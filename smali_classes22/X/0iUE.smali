.class public final LX/0iUE;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/SendInputStatusResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/SendInputStatusResponseBody;",
        "LX/0iUE;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0iUF;

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iUE;->LJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/SendInputStatusResponseBody;
    .locals 4

    new-instance v3, Lcom/bytedance/im/core/proto/SendInputStatusResponseBody;

    iget-object v2, p0, LX/0iUE;->LIZLLL:LX/0iUF;

    iget-object v1, p0, LX/0iUE;->LJ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/im/core/proto/SendInputStatusResponseBody;-><init>(LX/0iUF;Ljava/util/Map;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iUE;->LIZIZ()Lcom/bytedance/im/core/proto/SendInputStatusResponseBody;

    move-result-object v0

    return-object v0
.end method
