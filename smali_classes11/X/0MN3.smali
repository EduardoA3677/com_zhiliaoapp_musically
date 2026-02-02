.class public LX/0MN3;
.super LX/0MNh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, LX/0MOC;->LIZ:LX/0NAD;

    invoke-direct {p0, v0, p1}, LX/0MN3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MON;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0LiU;",
            "+",
            "LX/0Lnj;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0MOC;->LIZIZ:LX/0MNL;

    new-instance v1, LX/0MJx;

    invoke-direct {v1, p2}, LX/0MJx;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, p1, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
