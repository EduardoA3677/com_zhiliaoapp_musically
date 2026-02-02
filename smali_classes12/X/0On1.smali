.class public final LX/0On1;
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
.field public final synthetic LL:LX/0OzJ;

.field public final synthetic LLILIL:LX/0OGS;

.field public final synthetic LLILL:LX/0OGW;

.field public final synthetic LLILLIZIL:LX/0OGd;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0Ona;",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(LX/0OzJ;LX/0OGS;LX/0OGW;LX/0OGd;IILX/0mTi;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0OGS;",
            "LX/0OGW;",
            "LX/0OGd;",
            "II",
            "LX/0mTi<",
            "-",
            "LX/0Ona;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0On1;->LL:LX/0OzJ;

    iput-object p2, p0, LX/0On1;->LLILIL:LX/0OGS;

    iput-object p3, p0, LX/0On1;->LLILL:LX/0OGW;

    iput-object p4, p0, LX/0On1;->LLILLIZIL:LX/0OGd;

    iput p5, p0, LX/0On1;->LLILLJJLI:I

    iput p6, p0, LX/0On1;->LLILLL:I

    iput-object p7, p0, LX/0On1;->LLILZ:LX/0mTi;

    iput p8, p0, LX/0On1;->LLILZIL:I

    iput p9, p0, LX/0On1;->LLILZLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0On1;->LL:LX/0OzJ;

    iget-object v2, p0, LX/0On1;->LLILIL:LX/0OGS;

    iget-object v3, p0, LX/0On1;->LLILL:LX/0OGW;

    iget-object v4, p0, LX/0On1;->LLILLIZIL:LX/0OGd;

    iget v5, p0, LX/0On1;->LLILLJJLI:I

    iget v6, p0, LX/0On1;->LLILLL:I

    iget-object v7, p0, LX/0On1;->LLILZ:LX/0mTi;

    iget v0, p0, LX/0On1;->LLILZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    iget v10, p0, LX/0On1;->LLILZLL:I

    invoke-static/range {v1 .. v10}, LX/0On6;->LIZ(LX/0OzJ;LX/0OGS;LX/0OGW;LX/0OGd;IILX/0mTi;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
