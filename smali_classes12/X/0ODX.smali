.class public final LX/0ODX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ODb;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[I",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0ODb;FZLkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ODb;",
            "FZ",
            "Lkotlin/jvm/functions/Function2<",
            "-[I-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ODX;->LL:LX/0ODb;

    iput p2, p0, LX/0ODX;->LLILIL:F

    iput-boolean p3, p0, LX/0ODX;->LLILL:Z

    iput-object p4, p0, LX/0ODX;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput p5, p0, LX/0ODX;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0ODX;->LL:LX/0ODb;

    iget v2, p0, LX/0ODX;->LLILIL:F

    iget-boolean v3, p0, LX/0ODX;->LLILL:Z

    iget-object v4, p0, LX/0ODX;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/0ODX;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/0OLE;->LJIIJJI(LX/0ODb;FZLkotlin/jvm/functions/Function2;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
