.class public final LX/10Fq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/10Fa;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/10Fj;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/10Fj;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/10Fq;->LL:LX/10Fj;

    iput-object p2, p0, LX/10Fq;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/10Fq;->LLILL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/10Fa;

    iget-object v1, p0, LX/10Fq;->LL:LX/10Fj;

    iget-object v0, p0, LX/10Fq;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/10Fj;->LIZ(LX/10Fa;Ljava/lang/String;)LX/10Fa;

    move-result-object v3

    iget-object v0, p0, LX/10Fq;->LL:LX/10Fj;

    iget-object v0, v0, LX/10Fj;->LIZ:LX/10Fl;

    iget-object v2, v0, LX/10Fl;->LIZJ:LX/0zE7;

    iget v0, p0, LX/10Fq;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0zE7;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
