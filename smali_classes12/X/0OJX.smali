.class public final synthetic LX/0OJX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/util/List;

.field public final synthetic LLILLL:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;IIILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0OJX;->LL:Ljava/util/List;

    iput p1, p0, LX/0OJX;->LLILIL:I

    iput p3, p0, LX/0OJX;->LLILL:I

    iput p4, p0, LX/0OJX;->LLILLIZIL:I

    iput-object p6, p0, LX/0OJX;->LLILLJJLI:Ljava/util/List;

    iput p5, p0, LX/0OJX;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    iget-object v0, v1, LX/0OJX;->LL:Ljava/util/List;

    iget v8, v1, LX/0OJX;->LLILIL:I

    iget v7, v1, LX/0OJX;->LLILL:I

    iget v6, v1, LX/0OJX;->LLILLIZIL:I

    iget-object v5, v1, LX/0OJX;->LLILLJJLI:Ljava/util/List;

    iget v4, v1, LX/0OJX;->LLILLL:I

    check-cast v9, LX/0OSK;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v2, LX/0OZm;

    mul-int v1, v3, v8

    mul-int v0, v3, v7

    add-int/2addr v1, v0

    invoke-static {v9, v2, v1, v10}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    add-int/lit8 v0, v6, -0x1

    if-ge v3, v0, :cond_0

    add-int/2addr v1, v8

    int-to-float v14, v1

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v13, 0x20

    shl-long/2addr v2, v13

    const-wide v11, 0xffffffffL

    and-long/2addr v0, v11

    or-long/2addr v2, v0

    new-instance v10, LX/0O5I;

    invoke-direct {v10, v2, v3}, LX/0O5I;-><init>(J)V

    int-to-float v1, v4

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v13

    and-long/2addr v0, v11

    or-long/2addr v2, v0

    new-instance v1, LX/0O5I;

    invoke-direct {v1, v2, v3}, LX/0O5I;-><init>(J)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v3, v15

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
