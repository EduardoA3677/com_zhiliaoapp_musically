.class public final synthetic LX/0OBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/0OWr;

.field public final synthetic LLILIL:F


# direct methods
.method public synthetic constructor <init>(LX/0OWr;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OBf;->LL:LX/0OWr;

    iput p2, p0, LX/0OBf;->LLILIL:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0OBf;->LL:LX/0OWr;

    iget v3, p0, LX/0OBf;->LLILIL:F

    check-cast p1, LX/0OBY;

    iget-wide v0, v0, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJII(J)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3f3ae148    # 0.73f

    mul-float/2addr v2, v0

    cmpl-float v0, v3, v2

    if-gtz v0, :cond_0

    move v2, v3

    :cond_0
    sget-object v1, LX/0OBb;->Expanded:LX/0OBb;

    sub-float v0, v3, v2

    invoke-virtual {p1, v0, v1}, LX/0OBY;->LIZ(FLjava/lang/Object;)V

    sget-object v0, LX/0OBb;->Hidden:LX/0OBb;

    invoke-virtual {p1, v3, v0}, LX/0OBY;->LIZ(FLjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
