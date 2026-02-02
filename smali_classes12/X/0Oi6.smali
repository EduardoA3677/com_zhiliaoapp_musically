.class public final LX/0Oi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ODL;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Ov4;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/0Oi4;

.field public final synthetic LJFF:LX/0Oi2;

.field public final synthetic LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OSK;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;LX/0Oi4;LX/0Oi2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput p1, p0, LX/0Oi6;->LIZ:I

    iput p2, p0, LX/0Oi6;->LIZIZ:I

    iput-object p3, p0, LX/0Oi6;->LIZJ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Oi6;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0Oi6;->LJ:LX/0Oi4;

    iput-object p5, p0, LX/0Oi6;->LJFF:LX/0Oi2;

    iput-object p6, p0, LX/0Oi6;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0Ov4;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Oi6;->LIZJ:Ljava/util/Map;

    return-object v0
.end method

.method public final LJIJI()V
    .locals 2

    iget-object v0, p0, LX/0Oi6;->LJ:LX/0Oi4;

    invoke-virtual {v0}, LX/0Oi4;->LLIIJLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Oi6;->LJFF:LX/0Oi2;

    iget-object v0, v0, LX/0Oi2;->LL:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    iget-object v0, v0, Ln2/x;->LLLII:LX/0OuD;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Oi6;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/0Ou2;->LLILZLL:LX/0Oi9;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/0Oi6;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0Oi6;->LJFF:LX/0Oi2;

    iget-object v0, v0, LX/0Oi2;->LL:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    iget-object v0, v0, LX/0Ou2;->LLILZLL:LX/0Oi9;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIJJ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Oi6;->LIZLLL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/0Oi6;->LIZIZ:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/0Oi6;->LIZ:I

    return v0
.end method
