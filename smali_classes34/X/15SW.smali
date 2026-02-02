.class public final LX/15SW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0seu;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS518S0100000_8;)V
    .locals 0

    iput-object p1, p0, LX/15SW;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)V
    .locals 3

    new-instance v2, LX/0qSI;

    invoke-direct {v2}, LX/0qSI;-><init>()V

    const-string v1, "/api/v1/trade/list_order/get"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0qSI;->LJIIJ(ILjava/lang/String;)V

    iget-object v1, p0, LX/15SW;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    new-instance v2, LX/0qSI;

    invoke-direct {v2}, LX/0qSI;-><init>()V

    const-string v1, "/api/v1/trade/list_order/get"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0qSI;->LJIIJ(ILjava/lang/String;)V

    instance-of v0, p1, LX/0Zgf;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0Zgf;

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, p0, LX/15SW;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "OrderListPreLoad response body TypedByteArray convert error"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/15SW;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method
