.class public final LX/0OpF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ODL;


# instance fields
.field public final synthetic LIZ:LX/0ODL;

.field public final LIZIZ:I

.field public final LIZJ:I


# direct methods
.method public constructor <init>(LX/0ODL;LX/0Ou8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OpF;->LIZ:LX/0ODL;

    iget-object v1, p2, LX/0Ou8;->LLLIIII:LX/0OuD;

    iget v0, v1, LX/0OZm;->LL:I

    iput v0, p0, LX/0OpF;->LIZIZ:I

    iget v0, v1, LX/0OZm;->LLILIL:I

    iput v0, p0, LX/0OpF;->LIZJ:I

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

    iget-object v0, p0, LX/0OpF;->LIZ:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->LJIJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()V
    .locals 1

    iget-object v0, p0, LX/0OpF;->LIZ:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->LJIJI()V

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

    iget-object v0, p0, LX/0OpF;->LIZ:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->LJIJJ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/0OpF;->LIZJ:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/0OpF;->LIZIZ:I

    return v0
.end method
