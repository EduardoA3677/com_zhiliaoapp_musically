.class public final LX/0OBG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O9K;


# instance fields
.field public final synthetic LIZ:LX/0OBJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OBJ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OBJ;Lkotlin/jvm/internal/AFwS228S0000000_11;Lkotlin/jvm/internal/AwS487S0100000_11;)V
    .locals 0

    iput-object p1, p0, LX/0OBG;->LIZ:LX/0OBJ;

    iput-object p2, p0, LX/0OBG;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0OBG;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(F)F
    .locals 4

    iget-object v0, p0, LX/0OBG;->LIZ:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LJII()F

    move-result v3

    iget-object v0, p0, LX/0OBG;->LIZ:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v2

    iget-object v1, p0, LX/0OBG;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0OBG;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, p1, v1, v0}, LX/0OBI;->LIZJ(LX/0OBR;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0OBG;->LIZ:LX/0OBJ;

    invoke-virtual {v0}, LX/0OBJ;->LIZIZ()LX/0OBR;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0OBR;->LIZLLL(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v0, v3

    return v0
.end method
