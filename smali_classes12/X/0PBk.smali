.class public final LX/0PBk;
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
.field public final synthetic LL:LX/0PIE;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:F

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(LX/0PIE;ZLjava/lang/String;FZLkotlin/jvm/functions/Function0;FII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PIE;",
            "Z",
            "Ljava/lang/String;",
            "FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FII)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PBk;->LL:LX/0PIE;

    iput-boolean p2, p0, LX/0PBk;->LLILIL:Z

    iput-object p3, p0, LX/0PBk;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0PBk;->LLILLIZIL:F

    iput-boolean p5, p0, LX/0PBk;->LLILLJJLI:Z

    iput-object p6, p0, LX/0PBk;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/0PBk;->LLILZ:F

    iput p8, p0, LX/0PBk;->LLILZIL:I

    iput p9, p0, LX/0PBk;->LLILZLL:I

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

    iget-object v1, p0, LX/0PBk;->LL:LX/0PIE;

    iget-boolean v2, p0, LX/0PBk;->LLILIL:Z

    iget-object v3, p0, LX/0PBk;->LLILL:Ljava/lang/String;

    iget v4, p0, LX/0PBk;->LLILLIZIL:F

    iget-boolean v5, p0, LX/0PBk;->LLILLJJLI:Z

    iget-object v6, p0, LX/0PBk;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget v7, p0, LX/0PBk;->LLILZ:F

    iget v0, p0, LX/0PBk;->LLILZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    iget v10, p0, LX/0PBk;->LLILZLL:I

    invoke-virtual/range {v1 .. v10}, LX/0PIE;->LJJIFFI(ZLjava/lang/String;FZLkotlin/jvm/functions/Function0;FLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
