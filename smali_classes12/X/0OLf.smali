.class public final LX/0OLf;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FI)V
    .locals 1

    iput-object p1, p0, LX/0OLf;->LL:Ljava/lang/String;

    iput p2, p0, LX/0OLf;->LLILIL:F

    iput p3, p0, LX/0OLf;->LLILL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, LX/0OLf;->LL:Ljava/lang/String;

    iget v1, p0, LX/0OLf;->LLILIL:F

    iget v0, p0, LX/0OLf;->LLILL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    invoke-static {v2, v1, p1, v0}, LX/0OLV;->LIZLLL(Ljava/lang/String;FLX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
