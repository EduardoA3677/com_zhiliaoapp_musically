.class public final LX/03id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hCK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hCK<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/03ic;

.field public LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0hC2;",
            "+",
            "LX/0hC2;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/03iJ;

.field public final LIZLLL:LX/03if;


# direct methods
.method public constructor <init>(LX/01ej;LX/00zH;LX/00zH;LX/00zH;LX/00zH;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "LX/00zH<",
            "Ljava/lang/Object;",
            ">;",
            "LX/00zH<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "LX/0hC2;",
            "Ljava/lang/Object;",
            ">;>;",
            "LX/00zH<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;",
            "LX/00zH<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/03ic;

    move-object v2, p2

    move-object v1, p1

    invoke-direct {v0, v1, v2}, LX/03ic;-><init>(LX/01ej;LX/00zH;)V

    iput-object v0, p0, LX/03id;->LIZ:LX/03ic;

    new-instance v0, LX/03ie;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/03ie;-><init>(LX/01ej;LX/00zH;LX/00zH;LX/00zH;LX/00zH;)V

    iput-object v0, p0, LX/03id;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/03iJ;

    invoke-direct {v0, v1, v4, v5}, LX/03iJ;-><init>(LX/01ej;LX/00zH;LX/00zH;)V

    iput-object v0, p0, LX/03id;->LIZJ:LX/03iJ;

    new-instance v0, LX/03if;

    invoke-direct {v0, v3}, LX/03if;-><init>(LX/00zH;)V

    iput-object v0, p0, LX/03id;->LIZLLL:LX/03if;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0hC2;",
            "LX/0hC2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/03id;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0hC2;",
            "+",
            "LX/0hC2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03id;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final bridge synthetic LIZJ()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/03id;->LIZLLL:LX/03if;

    return-object v0
.end method

.method public final bridge synthetic LIZLLL()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/03id;->LIZJ:LX/03iJ;

    return-object v0
.end method

.method public final bridge synthetic LJ()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/03id;->LIZ:LX/03ic;

    return-object v0
.end method
