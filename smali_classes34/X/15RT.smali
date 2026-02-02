.class public final LX/15RT;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;",
        "LX/15RT;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/scalpel/protos/MethodStack;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/String;

.field public LJI:Lcom/bytedance/scalpel/protos/PerformanceInfo;

.field public LJII:Lcom/bytedance/scalpel/protos/TimeInfo;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Lcom/bytedance/scalpel/protos/TimeStampRange;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/15RT;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;
    .locals 9

    iget-object v1, p0, LX/15RT;->LJ:Ljava/lang/Long;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;

    iget-object v1, p0, LX/15RT;->LIZLLL:Ljava/util/List;

    iget-object v2, p0, LX/15RT;->LJ:Ljava/lang/Long;

    iget-object v3, p0, LX/15RT;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/15RT;->LJI:Lcom/bytedance/scalpel/protos/PerformanceInfo;

    iget-object v5, p0, LX/15RT;->LJII:Lcom/bytedance/scalpel/protos/TimeInfo;

    iget-object v6, p0, LX/15RT;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/15RT;->LJIIIZ:Lcom/bytedance/scalpel/protos/TimeStampRange;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/scalpel/protos/PerformanceInfo;Lcom/bytedance/scalpel/protos/TimeInfo;Ljava/lang/String;Lcom/bytedance/scalpel/protos/TimeStampRange;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "interval_time"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15RT;->LIZIZ()Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;

    move-result-object v0

    return-object v0
.end method
