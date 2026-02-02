.class public final LX/0uxK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/Boolean;

.field public final synthetic LLILLIZIL:LX/0uxG;

.field public final synthetic LLILLJJLI:LX/0uxN;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/internal/AwS128S1200000_28;Ljava/lang/Boolean;LX/0uxG;LX/0uxN;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Lkotlin/jvm/internal/AwS128S1200000_28;)V
    .locals 1

    iput p1, p0, LX/0uxK;->LL:I

    iput-object p2, p0, LX/0uxK;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0uxK;->LLILL:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0uxK;->LLILLIZIL:LX/0uxG;

    iput-object p5, p0, LX/0uxK;->LLILLJJLI:LX/0uxN;

    iput-object p6, p0, LX/0uxK;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    iput-object p7, p0, LX/0uxK;->LLILZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/0uxK;->LL:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0uxK;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/0uxK;->LLILL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0uxK;->LLILLIZIL:LX/0uxG;

    iget-object v1, p0, LX/0uxK;->LLILLJJLI:LX/0uxN;

    iget-object v0, p0, LX/0uxK;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0uxG;->LJIIJ(LX/0uxN;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;)LX/0uxO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uxK;->LLILLJJLI:LX/0uxN;

    invoke-virtual {v0, v1}, LX/0uxN;->LIZ(LX/0uxO;)V

    :cond_0
    iget-object v0, p0, LX/0uxK;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0uxK;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/0uxK;->LLILL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0uxK;->LLILLIZIL:LX/0uxG;

    iget-object v1, p0, LX/0uxK;->LLILLJJLI:LX/0uxN;

    iget-object v0, p0, LX/0uxK;->LLILLL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0uxG;->LJIIJ(LX/0uxN;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;)LX/0uxO;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0uxK;->LLILLJJLI:LX/0uxN;

    invoke-virtual {v0, v1}, LX/0uxN;->LIZ(LX/0uxO;)V

    :cond_2
    iget-object v0, p0, LX/0uxK;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
