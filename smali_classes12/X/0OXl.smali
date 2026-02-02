.class public final LX/0OXl;
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
.field public final synthetic LL:LX/0OXk;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0OXn;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:LX/0OzJ;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(LX/0OXk;ZLX/0OXn;ZJFLX/0OzJ;II)V
    .locals 1

    iput-object p1, p0, LX/0OXl;->LL:LX/0OXk;

    iput-boolean p2, p0, LX/0OXl;->LLILIL:Z

    iput-object p3, p0, LX/0OXl;->LLILL:LX/0OXn;

    iput-boolean p4, p0, LX/0OXl;->LLILLIZIL:Z

    iput-wide p5, p0, LX/0OXl;->LLILLJJLI:J

    iput p7, p0, LX/0OXl;->LLILLL:F

    iput-object p8, p0, LX/0OXl;->LLILZ:LX/0OzJ;

    iput p9, p0, LX/0OXl;->LLILZIL:I

    iput p10, p0, LX/0OXl;->LLILZLL:I

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

    iget-object v1, p0, LX/0OXl;->LL:LX/0OXk;

    iget-boolean v2, p0, LX/0OXl;->LLILIL:Z

    iget-object v3, p0, LX/0OXl;->LLILL:LX/0OXn;

    iget-boolean v4, p0, LX/0OXl;->LLILLIZIL:Z

    iget-wide v5, p0, LX/0OXl;->LLILLJJLI:J

    iget v7, p0, LX/0OXl;->LLILLL:F

    iget-object v8, p0, LX/0OXl;->LLILZ:LX/0OzJ;

    iget v0, p0, LX/0OXl;->LLILZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v10

    iget v11, p0, LX/0OXl;->LLILZLL:I

    invoke-static/range {v1 .. v11}, LX/0OXm;->LIZIZ(LX/0OXk;ZLX/0OXn;ZJFLX/0OzJ;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
