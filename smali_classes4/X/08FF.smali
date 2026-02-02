.class public final LX/08FF;
.super LX/084a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/084a<",
        "LX/08FG;",
        "LX/08FC;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJFF:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/08FD;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "LX/08FI;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/internal/AwS547S0100000_3;Lkotlin/jvm/internal/AwS479S0100000_3;Lkotlin/jvm/internal/AwS547S0100000_3;Lkotlin/jvm/internal/AwS479S0100000_3;)V
    .locals 2

    sget-object v1, LX/084l;->LEAD_INFO:LX/084l;

    const v0, 0x7f0e1037

    invoke-direct {p0, v1, p1, v0}, LX/084a;-><init>(LX/084l;Landroid/view/ViewGroup;I)V

    iput-object p2, p0, LX/08FF;->LJFF:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/08FF;->LJI:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/08FF;->LJII:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/08FF;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/084a;->LJ:Landroid/view/View;

    check-cast v1, LX/08FC;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/08FC;->LLLZLZ()V

    :cond_0
    return-void
.end method

.method public final LJI(LX/086I;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/08FG;

    iget-object v4, p0, LX/084a;->LJ:Landroid/view/View;

    check-cast v4, LX/08FC;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/08FF;->LJII:Lkotlin/jvm/functions/Function2;

    iget-object v1, p1, LX/08FG;->LIZJ:Ljava/util/List;

    iget-object v0, p1, LX/08FG;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, LX/08FG;->LIZJ:Ljava/util/List;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121671

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/08FF;->LJFF:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/08FF;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/08FC;->LIZ(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :cond_0
    const/4 v4, 0x0

    return-object v4
.end method

.method public final LJII(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/08FF;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
