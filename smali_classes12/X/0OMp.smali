.class public final synthetic LX/0OMp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:LX/0OzJ;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0OJe;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I


# direct methods
.method public synthetic constructor <init>(LX/0OzJ;ZJJLX/0OJe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OMp;->LL:LX/0OzJ;

    iput-boolean p2, p0, LX/0OMp;->LLILIL:Z

    iput-wide p3, p0, LX/0OMp;->LLILL:J

    iput-wide p5, p0, LX/0OMp;->LLILLIZIL:J

    iput-object p7, p0, LX/0OMp;->LLILLJJLI:LX/0OJe;

    iput-object p8, p0, LX/0OMp;->LLILLL:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, LX/0OMp;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, LX/0OMp;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iput p11, p0, LX/0OMp;->LLILZLL:I

    iput p12, p0, LX/0OMp;->LLIZ:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p2

    move-object/from16 v12, p1

    iget-object v2, p0, LX/0OMp;->LL:LX/0OzJ;

    iget-boolean v3, p0, LX/0OMp;->LLILIL:Z

    iget-wide v4, p0, LX/0OMp;->LLILL:J

    iget-wide v6, p0, LX/0OMp;->LLILLIZIL:J

    iget-object v8, p0, LX/0OMp;->LLILLJJLI:LX/0OJe;

    iget-object v9, p0, LX/0OMp;->LLILLL:Lkotlin/jvm/functions/Function2;

    iget-object v10, p0, LX/0OMp;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-object v11, p0, LX/0OMp;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/0OMp;->LLILZLL:I

    iget v14, p0, LX/0OMp;->LLIZ:I

    check-cast v12, LX/0OZs;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v13

    invoke-static/range {v2 .. v14}, LX/0OMm;->LIZ(LX/0OzJ;ZJJLX/0OJe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
