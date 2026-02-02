.class public final LX/15RU;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/15RT;

    invoke-direct {v0}, LX/15RT;-><init>()V

    invoke-virtual {v0}, LX/15RT;->LIZIZ()Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;

    move-result-object v0

    return-object v0
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;

    sget-object v0, Lcom/bytedance/scalpel/protos/MethodStack;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    iget-object v1, p2, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->stacks:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->intervalTime:Ljava/lang/Long;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v0, p2, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->scene:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/scalpel/protos/PerformanceInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v0, p2, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->performanceInfo:Lcom/bytedance/scalpel/protos/PerformanceInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/scalpel/protos/TimeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v0, p2, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->timeInfo:Lcom/bytedance/scalpel/protos/TimeInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v0, p2, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->customScene:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/bytedance/scalpel/protos/TimeStampRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x64

    iget-object v0, p2, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->timeStampRange:Lcom/bytedance/scalpel/protos/TimeStampRange;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;

    sget-object v0, Lcom/bytedance/scalpel/protos/MethodStack;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    iget-object v1, p1, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->stacks:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->intervalTime:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->scene:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    sget-object v2, Lcom/bytedance/scalpel/protos/PerformanceInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->performanceInfo:Lcom/bytedance/scalpel/protos/PerformanceInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    sget-object v2, Lcom/bytedance/scalpel/protos/TimeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->timeInfo:Lcom/bytedance/scalpel/protos/TimeInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->customScene:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    sget-object v2, Lcom/bytedance/scalpel/protos/TimeStampRange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x64

    iget-object v0, p1, Lcom/bytedance/scalpel/protos/BigJankMsg$MessageDispatch;->timeStampRange:Lcom/bytedance/scalpel/protos/TimeStampRange;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    add-int/2addr v4, v0

    return v4
.end method
