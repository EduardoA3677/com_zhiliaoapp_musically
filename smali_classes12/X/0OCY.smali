.class public final LX/0OCY;
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

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(LX/0ODb;FFFLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ODb;",
            "FFF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OCY;->LL:LX/0ODb;

    iput p2, p0, LX/0OCY;->LLILIL:F

    iput p3, p0, LX/0OCY;->LLILL:F

    iput p4, p0, LX/0OCY;->LLILLIZIL:F

    iput-object p5, p0, LX/0OCY;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LX/0OCY;->LLILLL:F

    iput-object p7, p0, LX/0OCY;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, LX/0OCY;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput p9, p0, LX/0OCY;->LLILZLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0OCY;->LL:LX/0ODb;

    iget v2, p0, LX/0OCY;->LLILIL:F

    iget v3, p0, LX/0OCY;->LLILL:F

    iget v4, p0, LX/0OCY;->LLILLIZIL:F

    iget-object v5, p0, LX/0OCY;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget v6, p0, LX/0OCY;->LLILLL:F

    iget-object v7, p0, LX/0OCY;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, LX/0OCY;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/0OCY;->LLILZLL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v10

    invoke-static/range {v1 .. v10}, LX/0OLF;->LJFF(LX/0ODb;FFFLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
