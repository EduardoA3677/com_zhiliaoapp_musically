.class public final LX/0UjX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0UsN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0UjZ;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0UjZ;FFLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0UjX;->LL:LX/0UjZ;

    iput p2, p0, LX/0UjX;->LLILIL:F

    iput p3, p0, LX/0UjX;->LLILL:F

    iput-object p4, p0, LX/0UjX;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0UjV;->LIZ:LX/0UjV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0UjV;->LIZIZ:LX/0Urc;

    iget-object v2, p0, LX/0UjX;->LL:LX/0UjZ;

    iget v1, p0, LX/0UjX;->LLILIL:F

    iget v0, p0, LX/0UjX;->LLILL:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0UjZ;->LJJIIJZLJL(FF)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0UjV;->LJ:LX/0Urc;

    iget-object v0, p0, LX/0UjX;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
