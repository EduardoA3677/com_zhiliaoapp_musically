.class public final LX/0OQa;
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
.field public final synthetic LL:LX/0OQZ;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0O0k;

.field public final synthetic LLILLJJLI:LX/0OQr;

.field public final synthetic LLILLL:LX/0Oat;

.field public final synthetic LLILZ:F

.field public final synthetic LLILZIL:F

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I


# direct methods
.method public constructor <init>(LX/0OQZ;ZZLX/0O0k;LX/0OQr;LX/0Oat;FFII)V
    .locals 1

    iput-object p1, p0, LX/0OQa;->LL:LX/0OQZ;

    iput-boolean p2, p0, LX/0OQa;->LLILIL:Z

    iput-boolean p3, p0, LX/0OQa;->LLILL:Z

    iput-object p4, p0, LX/0OQa;->LLILLIZIL:LX/0O0k;

    iput-object p5, p0, LX/0OQa;->LLILLJJLI:LX/0OQr;

    iput-object p6, p0, LX/0OQa;->LLILLL:LX/0Oat;

    iput p7, p0, LX/0OQa;->LLILZ:F

    iput p8, p0, LX/0OQa;->LLILZIL:F

    iput p9, p0, LX/0OQa;->LLILZLL:I

    iput p10, p0, LX/0OQa;->LLIZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0OQa;->LL:LX/0OQZ;

    iget-boolean v2, p0, LX/0OQa;->LLILIL:Z

    iget-boolean v3, p0, LX/0OQa;->LLILL:Z

    iget-object v4, p0, LX/0OQa;->LLILLIZIL:LX/0O0k;

    iget-object v5, p0, LX/0OQa;->LLILLJJLI:LX/0OQr;

    iget-object v6, p0, LX/0OQa;->LLILLL:LX/0Oat;

    iget v7, p0, LX/0OQa;->LLILZ:F

    iget v8, p0, LX/0OQa;->LLILZIL:F

    iget v0, p0, LX/0OQa;->LLILZLL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v10

    iget v11, p0, LX/0OQa;->LLIZ:I

    invoke-virtual/range {v1 .. v11}, LX/0OQZ;->LIZ(ZZLX/0O0k;LX/0OQr;LX/0Oat;FFLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
