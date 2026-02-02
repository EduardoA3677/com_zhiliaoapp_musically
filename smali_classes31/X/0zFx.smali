.class public final LX/0zFx;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/model/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/common/wschannel/model/Frame;",
        "LX/0zFx;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zFz;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Lokio/ByteString;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/0zFx;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/common/wschannel/model/Frame;
    .locals 13

    iget-object v1, p0, LX/0zFx;->LIZLLL:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0zFx;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zFx;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zFx;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/common/wschannel/model/Frame;

    iget-object v1, p0, LX/0zFx;->LIZLLL:Ljava/lang/Long;

    iget-object v2, p0, LX/0zFx;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/0zFx;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/0zFx;->LJI:Ljava/lang/Integer;

    iget-object v5, p0, LX/0zFx;->LJII:Ljava/util/List;

    iget-object v6, p0, LX/0zFx;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/0zFx;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/0zFx;->LJIIJ:Lokio/ByteString;

    iget-object v9, p0, LX/0zFx;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/0zFx;->LJIIL:Ljava/lang/String;

    iget-object v11, p0, LX/0zFx;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/common/wschannel/model/Frame;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "seqid"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/0zFx;->LJ:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "logid"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/0zFx;->LJFF:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "service"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/0zFx;->LJI:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "method"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/0zFx;->LIZIZ()Lcom/bytedance/common/wschannel/model/Frame;

    move-result-object v0

    return-object v0
.end method
