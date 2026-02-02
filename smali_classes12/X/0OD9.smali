.class public final LX/0OD9;
.super LX/0ODF;
.source "SourceFile"


# static fields
.field public static final LJJIJL:LX/0OVe;


# instance fields
.field public final LJJIJIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v1

    const/16 v0, 0x15e

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-static {v0, v1}, LX/0OC7;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/0OVe;

    move-result-object v0

    sput-object v0, LX/0OD9;->LJJIJL:LX/0OVe;

    return-void
.end method

.method public constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0ODF;-><init>(IFLX/0OJs;)V

    invoke-static {p3}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OD9;->LJJIJIL:LX/03o4;

    return-void
.end method


# virtual methods
.method public final LJIILIIL()I
    .locals 1

    iget-object v0, p0, LX/0OD9;->LJJIJIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
