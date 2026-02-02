.class public final LX/06zn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06zl;",
        "LX/06zl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0nIC;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Cls;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0nIC;ILkotlin/jvm/functions/Function0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nIC;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Cls;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LX/06zn;->LL:LX/0nIC;

    iput p2, p0, LX/06zn;->LLILIL:I

    iput-object p3, p0, LX/06zn;->LLILL:Lkotlin/jvm/functions/Function0;

    iput p4, p0, LX/06zn;->LLILLIZIL:I

    iput p5, p0, LX/06zn;->LLILLJJLI:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    new-instance v2, LX/03Xv;

    iget-object v0, p0, LX/06zn;->LL:LX/0nIC;

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/03Xv;

    invoke-direct {v3, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget v4, p0, LX/06zn;->LLILIL:I

    iget-object v5, p0, LX/06zn;->LLILL:Lkotlin/jvm/functions/Function0;

    new-instance v6, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v6, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget v0, p0, LX/06zn;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/06zn;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/06zl;

    invoke-direct/range {v1 .. v7}, LX/06zl;-><init>(LX/03Xv;LX/03Xv;ILkotlin/jvm/functions/Function0;LX/03Xv;Lkotlin/Pair;)V

    return-object v1
.end method
