.class public final synthetic LX/0OJW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/List;

.field public final synthetic LLILLJJLI:LX/0OWr;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IILjava/util/List;LX/0OWr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OJW;->LL:Ljava/util/List;

    iput p2, p0, LX/0OJW;->LLILIL:I

    iput p3, p0, LX/0OJW;->LLILL:I

    iput-object p4, p0, LX/0OJW;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0OJW;->LLILLJJLI:LX/0OWr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0OJW;->LL:Ljava/util/List;

    iget v7, v1, LX/0OJW;->LLILIL:I

    iget v6, v1, LX/0OJW;->LLILL:I

    iget-object v5, v1, LX/0OJW;->LLILLIZIL:Ljava/util/List;

    iget-object v4, v1, LX/0OJW;->LLILLJJLI:LX/0OWr;

    check-cast v8, LX/0OSK;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v1, LX/0OZm;

    mul-int/2addr v2, v7

    mul-int v0, v14, v6

    add-int/2addr v2, v0

    invoke-static {v8, v1, v3, v2}, LX/0OSK;->LJFF(LX/0OSK;LX/0OZm;II)V

    int-to-float v10, v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v13, 0x20

    shl-long/2addr v2, v13

    const-wide v11, 0xffffffffL

    and-long/2addr v0, v11

    or-long/2addr v2, v0

    new-instance v9, LX/0O5I;

    invoke-direct {v9, v2, v3}, LX/0O5I;-><init>(J)V

    iget-wide v0, v4, LX/0OWr;->LIZ:J

    invoke-static {v0, v1}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v13

    and-long/2addr v2, v11

    or-long/2addr v2, v0

    new-instance v1, LX/0O5I;

    invoke-direct {v1, v2, v3}, LX/0O5I;-><init>(J)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v14

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
