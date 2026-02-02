.class public final LX/15SF;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/scalpel/protos/BinderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/scalpel/protos/BinderInfo;",
        "LX/15SF;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Lcom/bytedance/scalpel/protos/TimeInfo;

.field public LJIIIIZZ:Lcom/bytedance/scalpel/protos/MethodStack;

.field public LJIIIZ:Lcom/bytedance/scalpel/protos/TimeStampRange;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/bytedance/scalpel/protos/BinderInfo;
    .locals 9

    iget-object v1, p0, LX/15SF;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15SF;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15SF;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15SF;->LJII:Lcom/bytedance/scalpel/protos/TimeInfo;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/scalpel/protos/BinderInfo;

    iget-object v1, p0, LX/15SF;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/15SF;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/15SF;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/15SF;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/15SF;->LJII:Lcom/bytedance/scalpel/protos/TimeInfo;

    iget-object v6, p0, LX/15SF;->LJIIIIZZ:Lcom/bytedance/scalpel/protos/MethodStack;

    iget-object v7, p0, LX/15SF;->LJIIIZ:Lcom/bytedance/scalpel/protos/TimeStampRange;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/scalpel/protos/BinderInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/scalpel/protos/TimeInfo;Lcom/bytedance/scalpel/protos/MethodStack;Lcom/bytedance/scalpel/protos/TimeStampRange;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "interface_name"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/15SF;->LJ:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "transact_code"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/15SF;->LJI:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "thread_name"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/15SF;->LJII:Lcom/bytedance/scalpel/protos/TimeInfo;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "time_info"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0bSS;->LJII([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/15SF;->LIZIZ()Lcom/bytedance/scalpel/protos/BinderInfo;

    move-result-object v0

    return-object v0
.end method
