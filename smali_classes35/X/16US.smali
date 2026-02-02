.class public final LX/16US;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16UR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LX/16UR;",
        "LX/16US;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lokio/ByteString;

.field public LJ:Lokio/ByteString;

.field public LJFF:Ljava/util/Map;
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

    iput-object v0, p0, LX/16US;->LJFF:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/16UR;
    .locals 5

    iget-object v1, p0, LX/16US;->LIZLLL:Lokio/ByteString;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16US;->LJ:Lokio/ByteString;

    if-eqz v0, :cond_0

    new-instance v4, LX/16UR;

    iget-object v3, p0, LX/16US;->LIZLLL:Lokio/ByteString;

    iget-object v2, p0, LX/16US;->LJ:Lokio/ByteString;

    iget-object v1, p0, LX/16US;->LJFF:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/16UR;-><init>(Lokio/ByteString;Lokio/ByteString;Ljava/util/Map;Lokio/ByteString;)V

    return-object v4

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "rsp_data"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/16US;->LJ:Lokio/ByteString;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "biz_data"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/16US;->LIZIZ()LX/16UR;

    move-result-object v0

    return-object v0
.end method
