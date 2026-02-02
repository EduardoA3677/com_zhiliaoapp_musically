.class public final LX/0uXl;
.super LX/0uXf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uXf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZJ:I


# direct methods
.method public constructor <init>(ILX/0uZf;LX/0uXu;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/0uXf;-><init>(LX/0uZf;LX/0uXu;)V

    iput p1, p0, LX/0uXl;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Dp8;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Dp8;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0uXm;

    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/0uXm;

    iget v2, v6, LX/0uXm;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0uXm;->LLILLJJLI:I

    :goto_0
    iget-object v1, v6, LX/0uXm;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0uXm;->LLILLJJLI:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    iget-object p2, v6, LX/0uXm;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object p1, v6, LX/0uXm;->LL:LX/0Dp8;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0uXf;->LIZIZ:LX/0uXu;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v1, v0, v0}, LX/0Dp8;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;LX/0uXu;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v0, p0, LX/0uXl;->LIZJ:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-object p1, v6, LX/0uXm;->LL:LX/0Dp8;

    iput-object p2, v6, LX/0uXm;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iput v4, v6, LX/0uXm;->LLILLJJLI:I

    invoke-static {v2, v3, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/0uXm;

    invoke-direct {v6, p0, p3}, LX/0uXm;-><init>(LX/0uXl;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
