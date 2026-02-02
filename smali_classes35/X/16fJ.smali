.class public final LX/16fJ;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/BlockMembersRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/BlockMembersRequestBody;",
        "LX/16fJ;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0iFi;

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/util/Map;
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

    iput-object v0, p0, LX/16fJ;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/16fJ;->LJIIIIZZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/BlockMembersRequestBody;
    .locals 8

    new-instance v0, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;

    iget-object v1, p0, LX/16fJ;->LIZLLL:LX/0iFi;

    iget-object v2, p0, LX/16fJ;->LJ:Ljava/util/Map;

    iget-object v3, p0, LX/16fJ;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/16fJ;->LJI:Ljava/lang/Integer;

    iget-object v5, p0, LX/16fJ;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/16fJ;->LJIIIIZZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/im/core/proto/BlockMembersRequestBody;-><init>(LX/0iFi;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16fJ;->LIZIZ()Lcom/bytedance/im/core/proto/BlockMembersRequestBody;

    move-result-object v0

    return-object v0
.end method
