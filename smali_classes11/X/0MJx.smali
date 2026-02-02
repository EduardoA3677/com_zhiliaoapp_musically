.class public final LX/0MJx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0LiU;",
        "LX/0NQV;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0LiU;",
            "LX/0Lnj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0LiU;",
            "+",
            "LX/0Lnj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0MJx;->LL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0LiU;

    iget-object v0, p0, LX/0MJx;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0NQV;

    iget-object v1, p1, LX/0LiU;->LJII:Landroid/view/View$OnTouchListener;

    iget-object v0, p1, LX/0LiU;->LJIIIIZZ:LX/0LhR;

    invoke-static {v2, v1, v0}, LX/0MOC;->LIZ(LX/0NQV;Landroid/view/View$OnTouchListener;LX/0LhR;)V

    return-object v3
.end method
