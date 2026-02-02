.class public final LX/16QZ;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/im/core/proto/ClientMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/im/core/proto/ClientMetric;",
        "LX/16QZ;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/16Qa;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/util/Map;
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

    iput-object v0, p0, LX/16QZ;->LJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/im/core/proto/ClientMetric;
    .locals 6

    new-instance v0, Lcom/bytedance/im/core/proto/ClientMetric;

    iget-object v1, p0, LX/16QZ;->LIZLLL:LX/16Qa;

    iget-object v2, p0, LX/16QZ;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/16QZ;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/16QZ;->LJI:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/im/core/proto/ClientMetric;-><init>(LX/16Qa;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16QZ;->LIZIZ()Lcom/bytedance/im/core/proto/ClientMetric;

    move-result-object v0

    return-object v0
.end method
