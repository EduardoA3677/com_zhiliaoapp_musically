.class public final LX/100U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ytZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ytZ<",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Wy4;

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/100y;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Wy4;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p2, p0, LX/100U;->LL:LX/0Wy4;

    iput-object p3, p0, LX/100U;->LLILIL:Ljava/util/Map;

    iput-object p4, p0, LX/100U;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/retrofit2/RequestBuilder;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/retrofit2/SsHttpCall;LX/0Zgf;)V
    .locals 3

    iget-object v2, p0, LX/100U;->LL:LX/0Wy4;

    iget-object v1, p0, LX/100U;->LLILIL:Ljava/util/Map;

    iget-object v0, p0, LX/100U;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v2, v1, v0}, LX/100S;->LIZ(LX/0Zgf;LX/0Wy4;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v2, p0, LX/100U;->LL:LX/0Wy4;

    sget-object v1, LX/0X1z;->SLSR_REQUEST_END:LX/0X1z;

    iget-object v0, p0, LX/100U;->LLILIL:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/100S;->LIZJ(LX/0Wy4;LX/0X1z;Ljava/util/Map;)V

    iget-object v1, p0, LX/100U;->LLILL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "LX/0Zgf<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
