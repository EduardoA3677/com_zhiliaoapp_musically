.class public final LX/0OiJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ODL;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Ov4;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OSK;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:LX/0OiI;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OiI;)V
    .locals 1

    iput-object p4, p0, LX/0OiJ;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0OiJ;->LJFF:LX/0OiI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OiJ;->LIZ:I

    iput p2, p0, LX/0OiJ;->LIZIZ:I

    iput-object p3, p0, LX/0OiJ;->LIZJ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OiJ;->LIZLLL:Lkotlin/jvm/functions/Function1;

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

    iget-object v0, p0, LX/0OiJ;->LIZJ:Ljava/util/Map;

    return-object v0
.end method

.method public final LJIJI()V
    .locals 2

    iget-object v1, p0, LX/0OiJ;->LJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0OiJ;->LJFF:LX/0OiI;

    iget-object v0, v0, LX/0OiI;->LL:LX/0Ou8;

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

    iget-object v0, p0, LX/0OiJ;->LIZLLL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/0OiJ;->LIZIZ:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/0OiJ;->LIZ:I

    return v0
.end method
