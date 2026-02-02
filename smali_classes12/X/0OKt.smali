.class public final LX/0OKt;
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JZLkotlin/jvm/functions/Function0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, LX/0OKt;->LL:I

    iput-object p2, p0, LX/0OKt;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0OKt;->LLILL:J

    iput-boolean p5, p0, LX/0OKt;->LLILLIZIL:Z

    iput-object p6, p0, LX/0OKt;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/0OKt;->LLILLL:I

    iput p8, p0, LX/0OKt;->LLILZ:I

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

    iget v1, p0, LX/0OKt;->LL:I

    iget-object v2, p0, LX/0OKt;->LLILIL:Ljava/lang/String;

    iget-wide v3, p0, LX/0OKt;->LLILL:J

    iget-boolean v5, p0, LX/0OKt;->LLILLIZIL:Z

    iget-object v6, p0, LX/0OKt;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/0OKt;->LLILLL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v8

    iget v9, p0, LX/0OKt;->LLILZ:I

    invoke-static/range {v1 .. v9}, LX/0OLy;->LIZJ(ILjava/lang/String;JZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
