.class public final synthetic LX/0OO9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:LX/0OzJ;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I


# direct methods
.method public synthetic constructor <init>(LX/0OzJ;FJJZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OO9;->LL:LX/0OzJ;

    iput p2, p0, LX/0OO9;->LLILIL:F

    iput-wide p3, p0, LX/0OO9;->LLILL:J

    iput-wide p5, p0, LX/0OO9;->LLILLIZIL:J

    iput-boolean p7, p0, LX/0OO9;->LLILLJJLI:Z

    iput-boolean p8, p0, LX/0OO9;->LLILLL:Z

    iput p9, p0, LX/0OO9;->LLILZ:I

    iput p10, p0, LX/0OO9;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    iget-object v1, p0, LX/0OO9;->LL:LX/0OzJ;

    iget v2, p0, LX/0OO9;->LLILIL:F

    iget-wide v3, p0, LX/0OO9;->LLILL:J

    iget-wide v5, p0, LX/0OO9;->LLILLIZIL:J

    iget-boolean v7, p0, LX/0OO9;->LLILLJJLI:Z

    iget-boolean v8, p0, LX/0OO9;->LLILLL:Z

    iget v0, p0, LX/0OO9;->LLILZ:I

    iget v11, p0, LX/0OO9;->LLILZIL:I

    check-cast v9, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v10

    invoke-static/range {v1 .. v11}, LX/0OO7;->LIZIZ(LX/0OzJ;FJJZZLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
