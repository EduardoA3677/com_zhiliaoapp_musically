.class public final LX/15S5;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/scalpel/protos/GCRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/scalpel/protos/GCRecord;",
        "LX/15S5;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Lcom/bytedance/scalpel/protos/TimeInfo;

.field public LJIIIZ:Lcom/bytedance/scalpel/protos/TimeStampRange;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/scalpel/protos/GCRecord;
    .locals 9

    iget-object v1, p0, LX/15S5;->LIZLLL:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15S5;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15S5;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15S5;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/scalpel/protos/GCRecord;

    iget-object v1, p0, LX/15S5;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/15S5;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/15S5;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/15S5;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/15S5;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/15S5;->LJIIIIZZ:Lcom/bytedance/scalpel/protos/TimeInfo;

    iget-object v7, p0, LX/15S5;->LJIIIZ:Lcom/bytedance/scalpel/protos/TimeStampRange;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/scalpel/protos/GCRecord;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/scalpel/protos/TimeInfo;Lcom/bytedance/scalpel/protos/TimeStampRange;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "gc_type"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/15S5;->LJ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "alloc_size"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/15S5;->LJFF:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "start_time"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/15S5;->LJI:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "end_time"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15S5;->LIZIZ()Lcom/bytedance/scalpel/protos/GCRecord;

    move-result-object v0

    return-object v0
.end method
