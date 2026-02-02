.class public final LX/0Ody;
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
.field public final synthetic LL:LX/0Odt;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OhA;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0OzJ;

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

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
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
.method public constructor <init>(LX/0Odt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OzJ;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Odt;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OhA;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ody;->LL:LX/0Odt;

    iput-object p2, p0, LX/0Ody;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0Ody;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0Ody;->LLILLIZIL:LX/0OzJ;

    iput-boolean p5, p0, LX/0Ody;->LLILLJJLI:Z

    iput-object p6, p0, LX/0Ody;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0Ody;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput p8, p0, LX/0Ody;->LLILZIL:I

    iput p9, p0, LX/0Ody;->LLILZLL:I

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

    iget-object v1, p0, LX/0Ody;->LL:LX/0Odt;

    iget-object v2, p0, LX/0Ody;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/0Ody;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/0Ody;->LLILLIZIL:LX/0OzJ;

    iget-boolean v5, p0, LX/0Ody;->LLILLJJLI:Z

    iget-object v6, p0, LX/0Ody;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/0Ody;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/0Ody;->LLILZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    iget v10, p0, LX/0Ody;->LLILZLL:I

    invoke-static/range {v1 .. v10}, LX/0Odx;->LIZIZ(LX/0Odt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OzJ;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
