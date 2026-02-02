.class public final LX/0OLR;
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:LX/0OMT;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:LX/0Okk;

.field public final synthetic LLILZ:LX/0OzJ;

.field public final synthetic LLILZIL:LX/0OzJ;

.field public final synthetic LLILZLL:LX/0OzJ;

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:I


# direct methods
.method public constructor <init>(IFLX/0OMT;JJLX/0Okk;LX/0OzJ;LX/0OzJ;LX/0OzJ;II)V
    .locals 1

    iput p1, p0, LX/0OLR;->LL:I

    iput p2, p0, LX/0OLR;->LLILIL:F

    iput-object p3, p0, LX/0OLR;->LLILL:LX/0OMT;

    iput-wide p4, p0, LX/0OLR;->LLILLIZIL:J

    iput-wide p6, p0, LX/0OLR;->LLILLJJLI:J

    iput-object p8, p0, LX/0OLR;->LLILLL:LX/0Okk;

    iput-object p9, p0, LX/0OLR;->LLILZ:LX/0OzJ;

    iput-object p10, p0, LX/0OLR;->LLILZIL:LX/0OzJ;

    iput-object p11, p0, LX/0OLR;->LLILZLL:LX/0OzJ;

    iput p12, p0, LX/0OLR;->LLIZ:I

    iput p13, p0, LX/0OLR;->LLIZLLLIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget v1, p0, LX/0OLR;->LL:I

    iget v2, p0, LX/0OLR;->LLILIL:F

    iget-object v3, p0, LX/0OLR;->LLILL:LX/0OMT;

    iget-wide v4, p0, LX/0OLR;->LLILLIZIL:J

    iget-wide v6, p0, LX/0OLR;->LLILLJJLI:J

    iget-object v8, p0, LX/0OLR;->LLILLL:LX/0Okk;

    iget-object v9, p0, LX/0OLR;->LLILZ:LX/0OzJ;

    iget-object v10, p0, LX/0OLR;->LLILZIL:LX/0OzJ;

    iget-object v11, p0, LX/0OLR;->LLILZLL:LX/0OzJ;

    iget v0, p0, LX/0OLR;->LLIZ:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v13

    iget v14, p0, LX/0OLR;->LLIZLLLIL:I

    invoke-static/range {v1 .. v14}, LX/0OLE;->LJFF(IFLX/0OMT;JJLX/0Okk;LX/0OzJ;LX/0OzJ;LX/0OzJ;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
