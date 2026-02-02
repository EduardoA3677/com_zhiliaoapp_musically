.class public final LX/15Rz;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/scalpel/protos/AttributionJavaStackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/scalpel/protos/AttributionJavaStackInfo;",
        "LX/15Rz;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/scalpel/protos/AttributionJavaStackInfo$JavaStackItemInfo;",
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

    iput-object v0, p0, LX/15Rz;->LIZLLL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/15Rz;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/scalpel/protos/AttributionJavaStackInfo;
    .locals 7

    iget-object v1, p0, LX/15Rz;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15Rz;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Rz;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/scalpel/protos/AttributionJavaStackInfo;

    iget-object v1, p0, LX/15Rz;->LIZLLL:Ljava/util/List;

    iget-object v2, p0, LX/15Rz;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/15Rz;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/15Rz;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/15Rz;->LJII:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/scalpel/protos/AttributionJavaStackInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "stage"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/15Rz;->LJFF:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "thread_name"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/15Rz;->LJI:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "startTime"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15Rz;->LIZIZ()Lcom/bytedance/scalpel/protos/AttributionJavaStackInfo;

    move-result-object v0

    return-object v0
.end method
