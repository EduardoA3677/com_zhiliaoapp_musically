.class public final synthetic LX/0OCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:LX/0OBd;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/Integer;

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:LX/0OBl;

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLJ:I

.field public final synthetic LLJI:I

.field public final synthetic LLJIJIL:I


# direct methods
.method public synthetic constructor <init>(LX/0OBd;ZZZZZLjava/lang/Integer;JLX/0OBl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OCa;->LL:LX/0OBd;

    iput-boolean p2, p0, LX/0OCa;->LLILIL:Z

    iput-boolean p3, p0, LX/0OCa;->LLILL:Z

    iput-boolean p4, p0, LX/0OCa;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0OCa;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0OCa;->LLILLL:Z

    iput-object p7, p0, LX/0OCa;->LLILZ:Ljava/lang/Integer;

    iput-wide p8, p0, LX/0OCa;->LLILZIL:J

    iput-object p10, p0, LX/0OCa;->LLILZLL:LX/0OBl;

    iput-object p11, p0, LX/0OCa;->LLIZ:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/0OCa;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    iput p13, p0, LX/0OCa;->LLJ:I

    iput p14, p0, LX/0OCa;->LLJI:I

    iput p15, p0, LX/0OCa;->LLJIJIL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v4, p1

    iget-object v8, v0, LX/0OCa;->LL:LX/0OBd;

    iget-boolean v9, v0, LX/0OCa;->LLILIL:Z

    iget-boolean v10, v0, LX/0OCa;->LLILL:Z

    iget-boolean v11, v0, LX/0OCa;->LLILLIZIL:Z

    iget-boolean v12, v0, LX/0OCa;->LLILLJJLI:Z

    iget-boolean v13, v0, LX/0OCa;->LLILLL:Z

    iget-object v14, v0, LX/0OCa;->LLILZ:Ljava/lang/Integer;

    iget-wide v15, v0, LX/0OCa;->LLILZIL:J

    iget-object v7, v0, LX/0OCa;->LLILZLL:LX/0OBl;

    iget-object v3, v0, LX/0OCa;->LLIZ:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/0OCa;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    iget v5, v0, LX/0OCa;->LLJ:I

    iget v1, v0, LX/0OCa;->LLJI:I

    iget v0, v0, LX/0OCa;->LLJIJIL:I

    check-cast v4, LX/0OZs;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v5, v5, 0x1

    invoke-static {v5}, LX/07vK;->LIZ(I)I

    move-result v21

    invoke-static {v1}, LX/07vK;->LIZ(I)I

    move-result v22

    move/from16 v23, v0

    move-object/from16 v20, v4

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v7

    invoke-static/range {v8 .. v23}, LX/0OLH;->LIZ(LX/0OBd;ZZZZZLjava/lang/Integer;JLX/0OBl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0OZs;III)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
