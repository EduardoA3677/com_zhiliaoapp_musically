.class public final LX/03Rd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.mobileefffect.MobileEffectUtilKt$cropIconAndRename$2"
    f = "MobileEffectUtil.kt"
    l = {
        0x241,
        0x248
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/0jsr<",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(JLjava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/03Rd;->LLILIL:Ljava/lang/String;

    iput-wide p1, p0, LX/03Rd;->LLILL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/03Rd;

    iget-object v2, p0, LX/03Rd;->LLILIL:Ljava/lang/String;

    iget-wide v0, p0, LX/03Rd;->LLILL:J

    invoke-direct {v3, v0, v1, v2, p2}, LX/03Rd;-><init>(JLjava/lang/String;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p1

    const-string v7, "MobileEffectUtilKt@ccb6.cropIconAndRename$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    iget v1, v0, LX/03Rd;->LL:I

    const/4 v6, 0x0

    const-string v5, "_crop"

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_7

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v0, LX/03Rd;->LLILIL:Ljava/lang/String;

    const/16 v2, 0x2e

    const/4 v1, 0x6

    invoke-static {v3, v2, v6, v1}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, LX/03Rd;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/03Rd;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v1, v0, LX/03Rd;->LLILL:J

    sub-long/2addr v13, v1

    iget-object v0, v0, LX/03Rd;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v10}, LX/0YFZ;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v8, LX/0jsr;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v12, "rename fail."

    const/16 v16, 0x24

    move v11, v9

    move-object v15, v10

    invoke-direct/range {v8 .. v16}, LX/0jsr;-><init>(ZLjava/lang/Object;ILjava/lang/String;JLjava/lang/Integer;I)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/03Rd;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v5, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, LX/0jsr;

    const/4 v9, 0x1

    iget-object v10, v0, LX/03Rd;->LLILIL:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v0, v0, LX/03Rd;->LLILL:J

    sub-long/2addr v13, v0

    const/16 v16, 0x2c

    move-object v15, v12

    invoke-direct/range {v8 .. v16}, LX/0jsr;-><init>(ZLjava/lang/Object;ILjava/lang/String;JLjava/lang/Integer;I)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v0, LX/03Rd;->LLILIL:Ljava/lang/String;

    iput v2, v0, LX/03Rd;->LL:I

    invoke-static {v1, v0}, LX/03Rb;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_4

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Landroid/graphics/Bitmap;

    if-nez v8, :cond_5

    new-instance v8, LX/0jsr;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v12, "decode fail."

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v0, v0, LX/03Rd;->LLILL:J

    sub-long/2addr v13, v0

    const/16 v16, 0x24

    move v11, v9

    move-object v15, v10

    invoke-direct/range {v8 .. v16}, LX/0jsr;-><init>(ZLjava/lang/Object;ILjava/lang/String;JLjava/lang/Integer;I)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_5
    iget-object v2, v0, LX/03Rd;->LLILIL:Ljava/lang/String;

    iput v3, v0, LX/03Rd;->LL:I

    const/4 v1, 0x0

    invoke-static {v8, v2, v1, v0}, LX/03Rb;->LIZJ(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v8, LX/0jsr;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x2c

    move-object v15, v12

    invoke-direct/range {v8 .. v16}, LX/0jsr;-><init>(ZLjava/lang/Object;ILjava/lang/String;JLjava/lang/Integer;I)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
