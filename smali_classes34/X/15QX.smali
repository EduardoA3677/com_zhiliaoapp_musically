.class public final LX/15QX;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/scalpel/protos/PerfData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/scalpel/protos/PerfData;",
        "LX/15QX;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Lokio/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/scalpel/protos/PerfData;
    .locals 5

    iget-object v1, p0, LX/15QX;->LIZLLL:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15QX;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/bytedance/scalpel/protos/PerfData;

    iget-object v3, p0, LX/15QX;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/15QX;->LJ:Ljava/lang/Integer;

    iget-object v1, p0, LX/15QX;->LJFF:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/scalpel/protos/PerfData;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;Lokio/ByteString;)V

    return-object v4

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "timestamp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/15QX;->LJ:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "data_type"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15QX;->LIZIZ()Lcom/bytedance/scalpel/protos/PerfData;

    move-result-object v0

    return-object v0
.end method
