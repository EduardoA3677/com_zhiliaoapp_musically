.class public final LX/0so1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0snR;

.field public final LIZIZ:LX/03dR;


# direct methods
.method public constructor <init>(LX/0snR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0so1;->LIZ:LX/0snR;

    new-instance v0, LX/03dR;

    invoke-direct {v0}, LX/03dR;-><init>()V

    iput-object v0, p0, LX/0so1;->LIZIZ:LX/03dR;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0sna;)Landroid/graphics/drawable/Drawable;
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "streak_icon_inline_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0sna;->ORANGE:LX/0sna;

    const-string v4, ""

    if-ne p2, v0, :cond_1

    const-string v0, "active"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZ:LX/0so0;

    invoke-interface {v0, p1, p2}, LX/0so0;->LJFF(ILX/0sna;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    if-eqz v6, :cond_3

    iget-object v2, p0, LX/0so1;->LIZIZ:LX/03dR;

    iget-object v0, p0, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZ:LX/0so0;

    invoke-interface {v0}, LX/0so0;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    invoke-static {v2, v1, p1, v3, v5}, LX/03dR;->LIZIZ(LX/03dR;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v6

    :cond_1
    sget-object v0, LX/0sna;->GREY:LX/0sna;

    if-ne p2, v0, :cond_2

    const-string v0, "grey"

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZIZ:LX/0so0;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, LX/0so0;->LJFF(ILX/0sna;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0so1;->LIZIZ:LX/03dR;

    iget-object v0, p0, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZIZ:LX/0so0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0so0;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v4, p1, v3, v0}, LX/03dR;->LIZIZ(LX/03dR;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v2

    :cond_5
    iget-object v2, p0, LX/0so1;->LIZIZ:LX/03dR;

    iget-object v0, p0, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const-string v0, "fail"

    invoke-static {v2, v0, p1, v3, v1}, LX/03dR;->LIZIZ(LX/03dR;Ljava/lang/String;ILjava/lang/String;I)V

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_6
    new-instance v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f040d9d

    invoke-direct {v1, v2, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :cond_7
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1
.end method

.method public final LIZIZ(IZ)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "streak_fire_lottie_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string v0, "continue"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZ:LX/0so0;

    invoke-interface {v0, p1, p2}, LX/0so0;->LJI(IZ)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0so1;->LIZIZ:LX/03dR;

    iget-object v0, p0, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZ:LX/0so0;

    invoke-interface {v0}, LX/0so0;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    invoke-static {v2, v1, p1, v3, v4}, LX/03dR;->LIZIZ(LX/03dR;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "unlock"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0bkY;->LIZIZ()Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/milestone/MilestoneResourceOptConfig;->enableTuxSmallIcon:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_6

    :cond_3
    iget-object v0, p0, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZIZ:LX/0so0;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, LX/0so0;->LJI(IZ)Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/0so1;->LIZIZ:LX/03dR;

    iget-object v0, p0, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZIZ:LX/0so0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0so0;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v1, p1, v3, v0}, LX/03dR;->LIZIZ(LX/03dR;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_6
    iget-object v2, p0, LX/0so1;->LIZIZ:LX/03dR;

    iget-object v0, p0, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const-string v0, "fail"

    invoke-static {v2, v0, p1, v3, v1}, LX/03dR;->LIZIZ(LX/03dR;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v5

    :cond_7
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1
.end method

.method public final LIZJ(ILX/0sna;Landroid/content/Context;)I
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "streak_font_color_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0sna;->ORANGE:LX/0sna;

    const-string v5, ""

    if-ne p2, v0, :cond_1

    const-string v0, "active"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZ:LX/0so0;

    invoke-interface {v0, p1, p2, p3}, LX/0so0;->LIZIZ(ILX/0sna;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0so1;->LIZIZ:LX/03dR;

    iget-object v0, p0, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZ:LX/0so0;

    invoke-interface {v0}, LX/0so0;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    invoke-static {v2, v1, p1, v3, v4}, LX/03dR;->LIZIZ(LX/03dR;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/0sna;->GREY:LX/0sna;

    if-ne p2, v0, :cond_2

    const-string v0, "grey"

    goto :goto_0

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZIZ:LX/0so0;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3}, LX/0so0;->LIZIZ(ILX/0sna;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0so1;->LIZIZ:LX/03dR;

    iget-object v0, p0, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZIZ:LX/0so0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0so0;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v5, p1, v3, v0}, LX/03dR;->LIZIZ(LX/03dR;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_5
    iget-object v2, p0, LX/0so1;->LIZIZ:LX/03dR;

    iget-object v0, p0, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const-string v0, "fail"

    invoke-static {v2, v0, p1, v3, v1}, LX/03dR;->LIZIZ(LX/03dR;Ljava/lang/String;ILjava/lang/String;I)V

    return v4

    :cond_6
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1
.end method

.method public final LIZLLL(ILX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/0bd4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move v10, p1

    instance-of v0, v3, LX/0so2;

    if-eqz v0, :cond_8

    move-object v5, v3

    check-cast v5, LX/0so2;

    iget v2, v5, LX/0so2;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/0so2;->LLILLL:I

    :goto_0
    iget-object v6, v5, LX/0so2;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0so2;->LLILLL:I

    const/4 v2, 0x3

    const/4 v13, 0x0

    const/4 v3, 0x2

    const/4 v12, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_9

    iget v10, v5, LX/0so2;->LL:I

    iget-object v1, v5, LX/0so2;->LLILL:Lkotlin/Pair;

    iget-object v11, v5, LX/0so2;->LLILIL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lkotlin/Pair;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v8, p0, LX/0so1;->LIZIZ:LX/03dR;

    iget-object v0, p0, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZIZ:LX/0so0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0so0;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    const-string v9, ""

    :cond_2
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v7, LX/03Oc;

    invoke-direct/range {v7 .. v13}, LX/03Oc;-><init>(LX/03dR;Ljava/lang/String;ILjava/lang/String;ILX/02wT;)V

    invoke-static {v0, v13, v13, v7, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZ:LX/0so0;

    const-string v11, "streak_animation_unlock"

    iput-object v11, v5, LX/0so2;->LLILIL:Ljava/lang/Object;

    iput v10, v5, LX/0so2;->LL:I

    iput v1, v5, LX/0so2;->LLILLL:I

    invoke-interface {v0, v10, v5}, LX/0so0;->LJII(ILX/0so2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    return-object v4

    :cond_4
    iget v10, v5, LX/0so2;->LL:I

    iget-object v11, v5, LX/0so2;->LLILIL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v6

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v8, p0, LX/0so1;->LIZIZ:LX/03dR;

    iget-object v0, p0, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZ:LX/0so0;

    invoke-interface {v0}, LX/0so0;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v7, LX/03Oc;

    invoke-direct/range {v7 .. v13}, LX/03Oc;-><init>(LX/03dR;Ljava/lang/String;ILjava/lang/String;ILX/02wT;)V

    invoke-static {v0, v13, v13, v7, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZIZ:LX/0so0;

    if-eqz v0, :cond_a

    iput-object v11, v5, LX/0so2;->LLILIL:Ljava/lang/Object;

    iput-object v1, v5, LX/0so2;->LLILL:Lkotlin/Pair;

    iput v10, v5, LX/0so2;->LL:I

    iput v3, v5, LX/0so2;->LLILLL:I

    invoke-interface {v0, v10, v5}, LX/0so0;->LJII(ILX/0so2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    return-object v4

    :cond_8
    new-instance v5, LX/0so2;

    invoke-direct {v5, p0, v3}, LX/0so2;-><init>(LX/0so1;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v2, p0, LX/0so1;->LIZIZ:LX/03dR;

    iget-object v0, p0, LX/0so1;->LIZ:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const-string v0, "fail"

    invoke-static {v2, v0, v10, v11, v1}, LX/03dR;->LIZIZ(LX/03dR;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v13

    :cond_b
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1
.end method
