.class public final LX/0OVu;
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
.field public final synthetic LL:LX/0P41;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0P41;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0OzJ;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0P41;Lkotlin/jvm/functions/Function1;LX/0OzJ;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P41;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0P41;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OVu;->LL:LX/0P41;

    iput-object p2, p0, LX/0OVu;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0OVu;->LLILL:LX/0OzJ;

    iput p4, p0, LX/0OVu;->LLILLIZIL:I

    iput p5, p0, LX/0OVu;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0OVu;->LL:LX/0P41;

    iget-object v2, p0, LX/0OVu;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/0OVu;->LLILL:LX/0OzJ;

    iget v0, p0, LX/0OVu;->LLILLIZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v5

    iget v6, p0, LX/0OVu;->LLILLJJLI:I

    invoke-static/range {v1 .. v6}, LX/0OVv;->LIZ(LX/0P41;Lkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
