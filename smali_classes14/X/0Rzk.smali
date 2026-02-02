.class public final LX/0Rzk;
.super LX/0JfO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0Rzx;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/functions/Function1;LX/0Rzx;)V
    .locals 0

    iput-object p1, p0, LX/0Rzk;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0Rzk;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0Rzk;->LLILLL:LX/0Rzx;

    invoke-direct {p0}, LX/0JfO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0Rzk;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/0Rzk;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0Rzk;->LLILLL:LX/0Rzx;

    iget-object v0, v0, LX/0Rzy;->LL:LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getCellEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
