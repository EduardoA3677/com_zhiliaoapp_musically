.class public final LX/0Pb5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Pb6;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(ILX/0Pb6;Ljava/util/List;)V
    .locals 1

    iput-object p2, p0, LX/0Pb5;->LL:LX/0Pb6;

    iput-object p3, p0, LX/0Pb5;->LLILIL:Ljava/util/List;

    iput p1, p0, LX/0Pb5;->LLILL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/0Pb5;->LL:LX/0Pb6;

    iget-object v2, v0, LX/0Pb6;->LJIIIIZZ:LX/0Pax;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Pb5;->LLILIL:Ljava/util/List;

    iget v1, p0, LX/0Pb5;->LLILL:I

    invoke-static {v0, p1}, LX/0Pb6;->LJIIIIZZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Pax;->LJI(ILjava/util/List;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
