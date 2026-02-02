.class public final LX/0cgc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0cNm<",
        "LX/0chA;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0cgV;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0cgV;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cgV;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cgc;->LL:LX/0cgV;

    iput-object p2, p0, LX/0cgc;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LX/0cgc;->LLILL:Z

    iput-object p4, p0, LX/0cgc;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0cNm;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v2

    check-cast v2, LX/0chA;

    if-eqz v2, :cond_0

    new-instance v1, LX/0cgd;

    iget-object v0, p0, LX/0cgc;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v0}, LX/0cgd;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v2, LX/0chA;->LJJLIIIJJI:LX/0cgd;

    :cond_0
    iget-object v2, p0, LX/0cgc;->LL:LX/0cgV;

    iget-object v1, p0, LX/0cgc;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, LX/0cgc;->LLILL:Z

    invoke-virtual {v2, p1, v1, v0, v3}, LX/0cgV;->LJIIL(LX/0cNm;Lkotlin/jvm/functions/Function0;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
