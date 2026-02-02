.class public final Lcom/bytedance/android/live/network/combine/LiveCombineResponseItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public resp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resp"
    .end annotation
.end field

.field public respCode:I
    .annotation runtime LX/0B9U;
        value = "http_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/bytedance/android/live/network/combine/LiveCombineResponseItem;->respCode:I

    return-void
.end method


# virtual methods
.method public final getResp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/network/combine/LiveCombineResponseItem;->resp:Ljava/lang/String;

    return-object v0
.end method

.method public final getRespCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/network/combine/LiveCombineResponseItem;->respCode:I

    return v0
.end method

.method public final setResp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/network/combine/LiveCombineResponseItem;->resp:Ljava/lang/String;

    return-void
.end method

.method public final setRespCode(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/live/network/combine/LiveCombineResponseItem;->respCode:I

    return-void
.end method
