.class public final synthetic LX/0OOs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:LX/0OzJ;

.field public final synthetic LLILIL:LX/0Oat;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0OQE;

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I


# direct methods
.method public synthetic constructor <init>(LX/0OzJ;LX/0Oat;JLX/0OQE;FLkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OOs;->LL:LX/0OzJ;

    iput-object p2, p0, LX/0OOs;->LLILIL:LX/0Oat;

    iput-wide p3, p0, LX/0OOs;->LLILL:J

    iput-object p5, p0, LX/0OOs;->LLILLIZIL:LX/0OQE;

    iput p6, p0, LX/0OOs;->LLILLJJLI:F

    iput-object p7, p0, LX/0OOs;->LLILLL:Lkotlin/jvm/functions/Function2;

    iput p8, p0, LX/0OOs;->LLILZ:I

    iput p9, p0, LX/0OOs;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    iget-object v1, p0, LX/0OOs;->LL:LX/0OzJ;

    iget-object v2, p0, LX/0OOs;->LLILIL:LX/0Oat;

    iget-wide v3, p0, LX/0OOs;->LLILL:J

    iget-object v5, p0, LX/0OOs;->LLILLIZIL:LX/0OQE;

    iget v6, p0, LX/0OOs;->LLILLJJLI:F

    iget-object v7, p0, LX/0OOs;->LLILLL:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/0OOs;->LLILZ:I

    iget v10, p0, LX/0OOs;->LLILZIL:I

    check-cast v8, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    invoke-static/range {v1 .. v10}, LX/0OOq;->LIZ(LX/0OzJ;LX/0Oat;JLX/0OQE;FLkotlin/jvm/functions/Function2;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
