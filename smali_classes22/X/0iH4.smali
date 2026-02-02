.class public final LX/0iH4;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/SendInputStatusRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/SendInputStatusRequestBody;",
        "LX/0iH4;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Long;

.field public LJI:LX/0iH6;

.field public LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0iH7;

.field public LJIIIZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iH4;->LJII:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/SendInputStatusRequestBody;
    .locals 9

    new-instance v0, Lcom/bytedance/im/core/proto/SendInputStatusRequestBody;

    iget-object v1, p0, LX/0iH4;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0iH4;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/0iH4;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/0iH4;->LJI:LX/0iH6;

    iget-object v5, p0, LX/0iH4;->LJII:Ljava/util/Map;

    iget-object v6, p0, LX/0iH4;->LJIIIIZZ:LX/0iH7;

    iget-object v7, p0, LX/0iH4;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/im/core/proto/SendInputStatusRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LX/0iH6;Ljava/util/Map;LX/0iH7;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0iH4;->LIZIZ()Lcom/bytedance/im/core/proto/SendInputStatusRequestBody;

    move-result-object v0

    return-object v0
.end method
