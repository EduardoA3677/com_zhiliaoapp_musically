.class public final LX/0NxC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02gW<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02gW;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F


# direct methods
.method public constructor <init>(LX/03JD;FFF)V
    .locals 0

    iput-object p1, p0, LX/0NxC;->LL:LX/02gW;

    iput p2, p0, LX/0NxC;->LLILIL:F

    iput p3, p0, LX/0NxC;->LLILL:F

    iput p4, p0, LX/0NxC;->LLILLIZIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0NxC;->LL:LX/02gW;

    new-instance v3, LX/0NxF;

    iget v2, p0, LX/0NxC;->LLILIL:F

    iget v1, p0, LX/0NxC;->LLILL:F

    iget v0, p0, LX/0NxC;->LLILLIZIL:F

    invoke-direct {v3, p1, v2, v1, v0}, LX/0NxF;-><init>(LX/02v3;FFF)V

    invoke-interface {v4, v3, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
