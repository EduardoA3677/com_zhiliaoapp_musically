.class public final LX/15SD;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/scalpel/protos/IoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/scalpel/protos/IoInfo;",
        "LX/15SD;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Lcom/bytedance/scalpel/protos/TimeInfo;

.field public LJII:Lcom/bytedance/scalpel/protos/MethodStack;

.field public LJIIIIZZ:Lcom/bytedance/scalpel/protos/TimeStampRange;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/scalpel/protos/IoInfo;
    .locals 8

    iget-object v1, p0, LX/15SD;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15SD;->LJI:Lcom/bytedance/scalpel/protos/TimeInfo;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/scalpel/protos/IoInfo;

    iget-object v1, p0, LX/15SD;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/15SD;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/15SD;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/15SD;->LJI:Lcom/bytedance/scalpel/protos/TimeInfo;

    iget-object v5, p0, LX/15SD;->LJII:Lcom/bytedance/scalpel/protos/MethodStack;

    iget-object v6, p0, LX/15SD;->LJIIIIZZ:Lcom/bytedance/scalpel/protos/TimeStampRange;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/scalpel/protos/IoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/scalpel/protos/TimeInfo;Lcom/bytedance/scalpel/protos/MethodStack;Lcom/bytedance/scalpel/protos/TimeStampRange;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "name"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/15SD;->LJI:Lcom/bytedance/scalpel/protos/TimeInfo;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "time_info"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15SD;->LIZIZ()Lcom/bytedance/scalpel/protos/IoInfo;

    move-result-object v0

    return-object v0
.end method
