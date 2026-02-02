.class public final LX/0OaG;
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
.field public final synthetic LL:LX/0AsD;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0AsD;FZII)V
    .locals 1

    iput-object p1, p0, LX/0OaG;->LL:LX/0AsD;

    iput p2, p0, LX/0OaG;->LLILIL:F

    iput-boolean p3, p0, LX/0OaG;->LLILL:Z

    iput p4, p0, LX/0OaG;->LLILLIZIL:I

    iput p5, p0, LX/0OaG;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0OaG;->LL:LX/0AsD;

    iget v2, p0, LX/0OaG;->LLILIL:F

    iget-boolean v3, p0, LX/0OaG;->LLILL:Z

    iget v0, p0, LX/0OaG;->LLILLIZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v5

    iget v6, p0, LX/0OaG;->LLILLJJLI:I

    invoke-static/range {v1 .. v6}, LX/0OaD;->LIZIZ(LX/0AsD;FZLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
