.class public final LX/15SM;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/scalpel/protos/AttributionRunnableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/scalpel/protos/AttributionRunnableInfo;",
        "LX/15SM;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/scalpel/protos/AttributionRunnableInfo;
    .locals 8

    iget-object v1, p0, LX/15SM;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15SM;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15SM;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/scalpel/protos/AttributionRunnableInfo;

    iget-object v1, p0, LX/15SM;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/15SM;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/15SM;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/15SM;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/15SM;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/15SM;->LJIIIIZZ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/scalpel/protos/AttributionRunnableInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "name"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/15SM;->LJ:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "work_thread_name"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/15SM;->LJFF:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cpu_time_cost"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15SM;->LIZIZ()Lcom/bytedance/scalpel/protos/AttributionRunnableInfo;

    move-result-object v0

    return-object v0
.end method
