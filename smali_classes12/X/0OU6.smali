.class public final LX/0OU6;
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
.field public final synthetic LL:LX/0Ozu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozu<",
            "LX/0OlT;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0Ozv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Ozv<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0OzJ;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:F

.field public final synthetic LLILZLL:F

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:I


# direct methods
.method public constructor <init>(LX/0Ozu;LX/0Ozv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OzJ;IFFII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "LX/0OlT;",
            ">;",
            "LX/0Ozv<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ozv<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "IFFII)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OU6;->LL:LX/0Ozu;

    iput-object p2, p0, LX/0OU6;->LLILIL:LX/0Ozv;

    iput-object p3, p0, LX/0OU6;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0OU6;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0OU6;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0OU6;->LLILLL:LX/0OzJ;

    iput p7, p0, LX/0OU6;->LLILZ:I

    iput p8, p0, LX/0OU6;->LLILZIL:F

    iput p9, p0, LX/0OU6;->LLILZLL:F

    iput p10, p0, LX/0OU6;->LLIZ:I

    iput p11, p0, LX/0OU6;->LLIZLLLIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0OU6;->LL:LX/0Ozu;

    iget-object v2, p0, LX/0OU6;->LLILIL:LX/0Ozv;

    iget-object v3, p0, LX/0OU6;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0OU6;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/0OU6;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0OU6;->LLILLL:LX/0OzJ;

    iget v7, p0, LX/0OU6;->LLILZ:I

    iget v8, p0, LX/0OU6;->LLILZIL:F

    iget v9, p0, LX/0OU6;->LLILZLL:F

    iget v0, p0, LX/0OU6;->LLIZ:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v11

    iget v12, p0, LX/0OU6;->LLIZLLLIL:I

    invoke-static/range {v1 .. v12}, LX/0OU4;->LIZJ(LX/0Ozu;LX/0Ozv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OzJ;IFFLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
