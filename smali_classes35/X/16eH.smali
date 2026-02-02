.class public final LX/16eH;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/SendUserActionRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/SendUserActionRequestBody;",
        "LX/16eH;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Long;

.field public LJI:LX/16eI;

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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/16eH;->LJII:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/SendUserActionRequestBody;
    .locals 7

    new-instance v0, Lcom/bytedance/im/core/proto/SendUserActionRequestBody;

    iget-object v1, p0, LX/16eH;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/16eH;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/16eH;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/16eH;->LJI:LX/16eI;

    iget-object v5, p0, LX/16eH;->LJII:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/im/core/proto/SendUserActionRequestBody;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LX/16eI;Ljava/util/Map;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16eH;->LIZIZ()Lcom/bytedance/im/core/proto/SendUserActionRequestBody;

    move-result-object v0

    return-object v0
.end method
