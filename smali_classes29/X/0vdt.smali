.class public final LX/0vdt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0vek;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/02uK;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0k62;

.field public final synthetic LLILZ:LX/0vfV;

.field public final synthetic LLILZIL:LX/0vdh;


# direct methods
.method public constructor <init>(LX/0vek;Lkotlin/jvm/internal/AwS504S0100000_28;Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;ILjava/util/Map;LX/0k62;LX/0vde;LX/0vdh;)V
    .locals 1

    iput-object p1, p0, LX/0vdt;->LL:LX/0vek;

    iput-object p2, p0, LX/0vdt;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0vdt;->LLILL:Landroidx/fragment/app/Fragment;

    iput p4, p0, LX/0vdt;->LLILLIZIL:I

    iput-object p5, p0, LX/0vdt;->LLILLJJLI:Ljava/util/Map;

    iput-object p6, p0, LX/0vdt;->LLILLL:LX/0k62;

    iput-object p7, p0, LX/0vdt;->LLILZ:LX/0vfV;

    iput-object p8, p0, LX/0vdt;->LLILZIL:LX/0vdh;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v8, p2

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0vdt;->LL:LX/0vek;

    iget-object v0, v0, LX/0vek;->LIZJ:LX/040L;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0vdt;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    iget-object v6, p0, LX/0vdt;->LL:LX/0vek;

    new-instance v2, LX/0veJ;

    iget-object v3, p0, LX/0vdt;->LLILL:Landroidx/fragment/app/Fragment;

    iget v5, p0, LX/0vdt;->LLILLIZIL:I

    iget-object v7, p0, LX/0vdt;->LLILLJJLI:Ljava/util/Map;

    iget-object v9, p0, LX/0vdt;->LLILLL:LX/0k62;

    iget-object v10, p0, LX/0vdt;->LLILZ:LX/0vfV;

    iget-object v11, p0, LX/0vdt;->LLILZIL:LX/0vdh;

    invoke-direct/range {v2 .. v12}, LX/0veJ;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILX/0vek;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/0k62;LX/0vfV;LX/0vdh;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v6, LX/0vek;->LIZJ:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
