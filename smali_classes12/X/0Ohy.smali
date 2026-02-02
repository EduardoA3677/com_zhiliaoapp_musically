.class public final LX/0Ohy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ODL;


# instance fields
.field public final synthetic LIZ:LX/0ODL;

.field public final synthetic LIZIZ:LX/0Oi2;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:LX/0ODL;


# direct methods
.method public constructor <init>(LX/0ODL;LX/0Oi2;ILX/0ODL;)V
    .locals 0

    iput-object p2, p0, LX/0Ohy;->LIZIZ:LX/0Oi2;

    iput p3, p0, LX/0Ohy;->LIZJ:I

    iput-object p4, p0, LX/0Ohy;->LIZLLL:LX/0ODL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ohy;->LIZ:LX/0ODL;

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

    iget-object v0, p0, LX/0Ohy;->LIZ:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->LJIJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()V
    .locals 2

    iget-object v1, p0, LX/0Ohy;->LIZIZ:LX/0Oi2;

    iget v0, p0, LX/0Ohy;->LIZJ:I

    iput v0, v1, LX/0Oi2;->LLILLIZIL:I

    iget-object v0, p0, LX/0Ohy;->LIZLLL:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->LJIJI()V

    iget-object v1, p0, LX/0Ohy;->LIZIZ:LX/0Oi2;

    iget v0, v1, LX/0Oi2;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0Oi2;->LIZ(I)V

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

    iget-object v0, p0, LX/0Ohy;->LIZ:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->LJIJJ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/0Ohy;->LIZ:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/0Ohy;->LIZ:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->getWidth()I

    move-result v0

    return v0
.end method
