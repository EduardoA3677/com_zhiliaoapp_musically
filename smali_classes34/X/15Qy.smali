.class public final LX/15Qy;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/otis/protos/CPUInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/otis/protos/CPUInfo;",
        "LX/15Qy;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/otis/protos/ThreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/otis/protos/RunnableInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/Long;

.field public LJI:Ljava/lang/Long;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/Long;

.field public LJIIIZ:Ljava/lang/Long;

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/15Qy;->LIZLLL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/15Qy;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/otis/protos/CPUInfo;
    .locals 11

    new-instance v0, Lcom/bytedance/otis/protos/CPUInfo;

    iget-object v1, p0, LX/15Qy;->LIZLLL:Ljava/util/List;

    iget-object v2, p0, LX/15Qy;->LJ:Ljava/util/List;

    iget-object v3, p0, LX/15Qy;->LJFF:Ljava/lang/Long;

    iget-object v4, p0, LX/15Qy;->LJI:Ljava/lang/Long;

    iget-object v5, p0, LX/15Qy;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/15Qy;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v7, p0, LX/15Qy;->LJIIIZ:Ljava/lang/Long;

    iget-object v8, p0, LX/15Qy;->LJIIJ:Ljava/lang/Integer;

    iget-object v9, p0, LX/15Qy;->LJIIJJI:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/otis/protos/CPUInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15Qy;->LIZIZ()Lcom/bytedance/otis/protos/CPUInfo;

    move-result-object v0

    return-object v0
.end method
