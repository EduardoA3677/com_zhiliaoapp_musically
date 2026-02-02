.class public final synthetic LX/0OCW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;

.field public final synthetic LLILL:LX/0OzJ;

.field public final synthetic LLILLIZIL:LX/0OLh;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0O5q;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OLh;ZLX/0O5q;ZJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0OCW;->LL:Z

    iput-object p2, p0, LX/0OCW;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0OCW;->LLILL:LX/0OzJ;

    iput-object p4, p0, LX/0OCW;->LLILLIZIL:LX/0OLh;

    iput-boolean p5, p0, LX/0OCW;->LLILLJJLI:Z

    iput-object p6, p0, LX/0OCW;->LLILLL:LX/0O5q;

    iput-boolean p7, p0, LX/0OCW;->LLILZ:Z

    iput-wide p8, p0, LX/0OCW;->LLILZIL:J

    iput p10, p0, LX/0OCW;->LLILZLL:I

    iput p11, p0, LX/0OCW;->LLIZ:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    iget-boolean v1, p0, LX/0OCW;->LL:Z

    iget-object v2, p0, LX/0OCW;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/0OCW;->LLILL:LX/0OzJ;

    iget-object v4, p0, LX/0OCW;->LLILLIZIL:LX/0OLh;

    iget-boolean v5, p0, LX/0OCW;->LLILLJJLI:Z

    iget-object v6, p0, LX/0OCW;->LLILLL:LX/0O5q;

    iget-boolean v7, p0, LX/0OCW;->LLILZ:Z

    iget-wide v8, p0, LX/0OCW;->LLILZIL:J

    iget v0, p0, LX/0OCW;->LLILZLL:I

    iget v12, p0, LX/0OCW;->LLIZ:I

    check-cast v10, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v11

    invoke-static/range {v1 .. v12}, LX/0OLG;->LIZJ(ZLkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OLh;ZLX/0O5q;ZJLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
