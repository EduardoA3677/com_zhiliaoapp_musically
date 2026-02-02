.class public final LX/15S1;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/scalpel/protos/AttributionJavaStackInfo$JavaStackItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/scalpel/protos/AttributionJavaStackInfo$JavaStackItemInfo;",
        "LX/15S1;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Long;

.field public LJIIIIZZ:Ljava/lang/Long;

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/15S1;->LJIIIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/scalpel/protos/AttributionJavaStackInfo$JavaStackItemInfo;
    .locals 9

    iget-object v1, p0, LX/15S1;->LIZLLL:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15S1;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15S1;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15S1;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15S1;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15S1;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/scalpel/protos/AttributionJavaStackInfo$JavaStackItemInfo;

    iget-object v1, p0, LX/15S1;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/15S1;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/15S1;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/15S1;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/15S1;->LJII:Ljava/lang/Long;

    iget-object v6, p0, LX/15S1;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v7, p0, LX/15S1;->LJIIIZ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/scalpel/protos/AttributionJavaStackInfo$JavaStackItemInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "type"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/15S1;->LJ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "start_wall_time"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/15S1;->LJFF:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "end_wall_time"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/15S1;->LJI:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "start_cpu_time"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/15S1;->LJII:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "end_cpu_time"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/15S1;->LJIIIIZZ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "memory_size"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15S1;->LIZIZ()Lcom/bytedance/scalpel/protos/AttributionJavaStackInfo$JavaStackItemInfo;

    move-result-object v0

    return-object v0
.end method
