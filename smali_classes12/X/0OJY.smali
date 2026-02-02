.class public final synthetic LX/0OJY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:LX/0OzJ;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public synthetic constructor <init>(LX/0OzJ;JFLkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OJY;->LL:LX/0OzJ;

    iput-wide p2, p0, LX/0OJY;->LLILIL:J

    iput p4, p0, LX/0OJY;->LLILL:F

    iput-object p5, p0, LX/0OJY;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput p6, p0, LX/0OJY;->LLILLJJLI:I

    iput p7, p0, LX/0OJY;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    iget-object v1, p0, LX/0OJY;->LL:LX/0OzJ;

    iget-wide v2, p0, LX/0OJY;->LLILIL:J

    iget v4, p0, LX/0OJY;->LLILL:F

    iget-object v5, p0, LX/0OJY;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/0OJY;->LLILLJJLI:I

    iget v8, p0, LX/0OJY;->LLILLL:I

    check-cast v6, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/0OJZ;->LIZ(LX/0OzJ;JFLkotlin/jvm/functions/Function2;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
