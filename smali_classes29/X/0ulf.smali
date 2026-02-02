.class public final LX/0ulf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0umc;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ums;

.field public final synthetic LLILIL:LX/0umb;

.field public final synthetic LLILL:LX/0umf;


# direct methods
.method public constructor <init>(LX/0ums;LX/0umb;LX/0umf;)V
    .locals 1

    iput-object p1, p0, LX/0ulf;->LL:LX/0ums;

    iput-object p2, p0, LX/0ulf;->LLILIL:LX/0umb;

    iput-object p3, p0, LX/0ulf;->LLILL:LX/0umf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0umc;

    iget-object v2, p0, LX/0ulf;->LL:LX/0ums;

    iget-object v0, p0, LX/0ulf;->LLILIL:LX/0umb;

    invoke-virtual {v0, v2}, LX/0umb;->LJI(LX/0ums;)Z

    move-result v1

    const-string v0, "click_anchor"

    invoke-static {p1, v2, v0, v1}, LX/0umx;->LIZJ(LX/0umc;LX/0ums;Ljava/lang/String;Z)LX/0LPF;

    move-result-object v2

    iget-object v0, p0, LX/0ulf;->LLILL:LX/0umf;

    invoke-interface {v0}, LX/0umf;->rootView()Landroid/view/View;

    move-result-object v1

    const-string v0, "c20736.d0"

    invoke-static {v1, v0}, LX/0rBY;->LIZ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-interface {p1, v2}, LX/0ulZ;->LJJ(LX/0LPF;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
