.class public final synthetic LX/0Xup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/zoin/model/ZoinBlockInfo;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/zoin/model/ZoinBlockInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xup;->LL:Lcom/bytedance/zoin/model/ZoinBlockInfo;

    iput-object p2, p0, LX/0Xup;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Xup;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Xup;->LLILLIZIL:Ljava/lang/String;

    iput p5, p0, LX/0Xup;->LLILLJJLI:I

    iput-object p6, p0, LX/0Xup;->LLILLL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0Xup;->LL:Lcom/bytedance/zoin/model/ZoinBlockInfo;

    iget-object v1, p0, LX/0Xup;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0Xup;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0Xup;->LLILLIZIL:Ljava/lang/String;

    iget v4, p0, LX/0Xup;->LLILLJJLI:I

    iget-object v5, p0, LX/0Xup;->LLILLL:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/zoin/decode/DecodeProcessor;->lambda$decodeAndVerify$1(Lcom/bytedance/zoin/model/ZoinBlockInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
