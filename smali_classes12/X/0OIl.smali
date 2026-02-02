.class public final LX/0OIl;
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
.field public final synthetic LL:F

.field public final synthetic LLILIL:LX/0Okk;

.field public final synthetic LLILL:LX/0OzJ;

.field public final synthetic LLILLIZIL:LX/12Bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Bk<",
            "LX/129X;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0OzJ;

.field public final synthetic LLILLL:Ljava/lang/Integer;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(FLX/0Okk;LX/0OzJ;LX/12Bk;LX/0OzJ;Ljava/lang/Integer;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LX/0Okk;",
            "LX/0OzJ;",
            "LX/12Bk<",
            "LX/129X;",
            ">;",
            "LX/0OzJ;",
            "Ljava/lang/Integer;",
            "II)V"
        }
    .end annotation

    iput p1, p0, LX/0OIl;->LL:F

    iput-object p2, p0, LX/0OIl;->LLILIL:LX/0Okk;

    iput-object p3, p0, LX/0OIl;->LLILL:LX/0OzJ;

    iput-object p4, p0, LX/0OIl;->LLILLIZIL:LX/12Bk;

    iput-object p5, p0, LX/0OIl;->LLILLJJLI:LX/0OzJ;

    iput-object p6, p0, LX/0OIl;->LLILLL:Ljava/lang/Integer;

    iput p7, p0, LX/0OIl;->LLILZ:I

    iput p8, p0, LX/0OIl;->LLILZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget v1, p0, LX/0OIl;->LL:F

    iget-object v2, p0, LX/0OIl;->LLILIL:LX/0Okk;

    iget-object v3, p0, LX/0OIl;->LLILL:LX/0OzJ;

    iget-object v4, p0, LX/0OIl;->LLILLIZIL:LX/12Bk;

    iget-object v5, p0, LX/0OIl;->LLILLJJLI:LX/0OzJ;

    iget-object v6, p0, LX/0OIl;->LLILLL:Ljava/lang/Integer;

    iget v0, p0, LX/0OIl;->LLILZ:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v8

    iget v9, p0, LX/0OIl;->LLILZIL:I

    invoke-static/range {v1 .. v9}, LX/0OLE;->LJ(FLX/0Okk;LX/0OzJ;LX/12Bk;LX/0OzJ;Ljava/lang/Integer;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
