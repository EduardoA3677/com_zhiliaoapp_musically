.class public final LX/0Oa9;
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
            "LX/0Hst<",
            "LX/0T26;",
            "LX/0HGS<",
            "+",
            "LX/0T26;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0OzJ;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0T26;",
            "LX/0Hrc;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(LX/0Ozu;LX/0OzJ;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;ZZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "LX/0Hst<",
            "LX/0T26;",
            "LX/0HGS<",
            "+",
            "LX/0T26;",
            ">;>;>;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0T26;",
            "-",
            "LX/0Hrc;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZII)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Oa9;->LL:LX/0Ozu;

    iput-object p2, p0, LX/0Oa9;->LLILIL:LX/0OzJ;

    iput-object p3, p0, LX/0Oa9;->LLILL:Lkotlin/jvm/functions/Function2;

    iput p4, p0, LX/0Oa9;->LLILLIZIL:I

    iput-object p5, p0, LX/0Oa9;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, LX/0Oa9;->LLILLL:Z

    iput-boolean p7, p0, LX/0Oa9;->LLILZ:Z

    iput p8, p0, LX/0Oa9;->LLILZIL:I

    iput p9, p0, LX/0Oa9;->LLILZLL:I

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

    iget-object v1, p0, LX/0Oa9;->LL:LX/0Ozu;

    iget-object v2, p0, LX/0Oa9;->LLILIL:LX/0OzJ;

    iget-object v3, p0, LX/0Oa9;->LLILL:Lkotlin/jvm/functions/Function2;

    iget v4, p0, LX/0Oa9;->LLILLIZIL:I

    iget-object v5, p0, LX/0Oa9;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, LX/0Oa9;->LLILLL:Z

    iget-boolean v7, p0, LX/0Oa9;->LLILZ:Z

    iget v0, p0, LX/0Oa9;->LLILZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    iget v10, p0, LX/0Oa9;->LLILZLL:I

    invoke-static/range {v1 .. v10}, LX/0OaA;->LIZJ(LX/0Ozu;LX/0OzJ;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;ZZLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
