.class public final LX/06Fr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.ids.SocialAvatarIdDisplayStrategy$1$1"
    f = "SocialAvatarIdDisplayStrategy.kt"
    l = {
        0x7d,
        0x80,
        0xa5,
        0xac,
        0xb2,
        0xb5,
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/056u<",
        "+",
        "LX/055B;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/06Fs;


# direct methods
.method public constructor <init>(LX/06Fs;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06Fs;",
            "LX/02wT<",
            "-",
            "LX/06Fr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06Fr;->LLILL:LX/06Fs;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/06Fr;

    iget-object v0, p0, LX/06Fr;->LLILL:LX/06Fs;

    invoke-direct {v1, v0, p2}, LX/06Fr;-><init>(LX/06Fs;LX/02wT;)V

    iput-object p1, v1, LX/06Fr;->LLILIL:Ljava/lang/Object;

    return-object v1
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
    .locals 24

    move-object/from16 v8, p1

    const-string v15, "SocialAvatarIdDisplayStrategy@22f9.<init>$1$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v4, v3, LX/06Fr;->LL:I

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v3, LX/06Fr;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/056u;

    instance-of v4, v7, LX/056V;

    if-eqz v4, :cond_3

    iget-object v4, v3, LX/06Fr;->LLILL:LX/06Fs;

    check-cast v7, LX/056V;

    iget-object v1, v7, LX/056V;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/055B;

    iput v0, v3, LX/06Fr;->LL:I

    invoke-virtual {v4, v1, v3}, LX/06Fs;->LJIIJJI(LX/055B;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v3, LX/06Fr;->LLILL:LX/06Fs;

    sget-object v1, LX/06Fz;->LL:LX/06Fz;

    iput-object v1, v2, LX/06Fs;->LJIIIZ:LX/06Fz;

    :goto_0
    iget-object v1, v3, LX/06Fr;->LLILL:LX/06Fs;

    iput-boolean v0, v1, LX/06Fs;->LJIIJ:Z

    invoke-virtual {v1}, LX/06Au;->LJIIIZ()V

    goto/16 :goto_6

    :cond_1
    iget-object v4, v3, LX/06Fr;->LLILL:LX/06Fs;

    const/4 v1, 0x2

    iput v1, v3, LX/06Fr;->LL:I

    invoke-virtual {v4, v3}, LX/06Fs;->LJIIL(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v3, LX/06Fr;->LLILL:LX/06Fs;

    sget-object v1, LX/06Fz;->LLILIL:LX/06Fz;

    iput-object v1, v2, LX/06Fs;->LJIIIZ:LX/06Fz;

    goto :goto_0

    :cond_3
    instance-of v4, v7, LX/04mx;

    if-eqz v4, :cond_d

    check-cast v7, LX/04mx;

    iget-object v9, v7, LX/04mx;->LIZIZ:Ljava/lang/Long;

    iget-object v4, v3, LX/06Fr;->LLILL:LX/06Fs;

    iget-object v4, v4, LX/06Fs;->LJJI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    iget-object v4, v3, LX/06Fr;->LLILL:LX/06Fs;

    iget v4, v4, LX/06Fs;->LJJII:I

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v7, v3, LX/06Fr;->LLILL:LX/06Fs;

    if-nez v9, :cond_6

    iget-object v4, v7, LX/06Fs;->LJJI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    iget-object v4, v3, LX/06Fr;->LLILL:LX/06Fs;

    iget v4, v4, LX/06Fs;->LJJIII:I

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, v3, LX/06Fr;->LLILL:LX/06Fs;

    iget-object v5, v4, LX/06Fs;->LJFF:Landroid/content/Context;

    const v4, 0x7f12343f

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, v7, LX/06Fs;->LJIL:Ljava/lang/String;

    iget-object v9, v3, LX/06Fr;->LLILL:LX/06Fs;

    new-instance v8, Landroid/text/StaticLayout;

    iget-object v4, v3, LX/06Fr;->LLILL:LX/06Fs;

    iget-object v7, v4, LX/06Fs;->LJIL:Ljava/lang/String;

    iget-object v4, v4, LX/06Fs;->LJJI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/TextPaint;

    iget-object v4, v3, LX/06Fr;->LLILL:LX/06Fs;

    iget-object v4, v4, LX/06Fs;->LJJI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Paint;

    iget-object v4, v3, LX/06Fr;->LLILL:LX/06Fs;

    iget-object v4, v4, LX/06Fs;->LJIL:Ljava/lang/String;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object/from16 v18, v5

    move/from16 v19, v4

    move/from16 v23, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, v9, LX/06Fs;->LJJIFFI:Landroid/text/StaticLayout;

    iget-object v7, v3, LX/06Fr;->LLILL:LX/06Fs;

    iget-object v4, v7, LX/06Fs;->LJJ:LX/13dx;

    if-nez v4, :cond_a

    iput-object v7, v3, LX/06Fr;->LLILIL:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v3, LX/06Fr;->LL:I

    new-instance v9, LX/0PM2;

    invoke-static {v3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v4

    invoke-direct {v9, v4}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->idGenerationBorder()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v9}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_4

    invoke-static {v3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v8, v2, :cond_9

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    iget-object v4, v7, LX/06Fs;->LJFF:Landroid/content/Context;

    invoke-static {v4, v5}, LX/0zjx;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;)LX/0zk4;

    move-result-object v10

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/AwS93S0400000_2;

    const/16 v13, 0x8

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS93S0400000_2;-><init>(LX/0PM2;LX/0zk4;LX/00zH;LX/00zH;I)V

    iput-object v8, v11, LX/00zH;->element:Ljava/lang/Object;

    new-instance v8, Lkotlin/jvm/internal/AwS93S0400000_2;

    const/16 v13, 0x9

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS93S0400000_2;-><init>(LX/0PM2;LX/0zk4;LX/00zH;LX/00zH;I)V

    iput-object v8, v12, LX/00zH;->element:Ljava/lang/Object;

    new-instance v5, LX/06G0;

    iget-object v4, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v4}, LX/06G0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v5}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    new-instance v5, LX/06G0;

    iget-object v4, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v4}, LX/06G0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v5}, LX/0zk4;->LIZ(LX/0m4q;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v8, v10, v4

    const-wide/16 v4, 0x1

    if-lez v8, :cond_7

    iget-object v8, v3, LX/06Fr;->LLILL:LX/06Fs;

    iget-object v11, v8, LX/06Fs;->LJFF:Landroid/content/Context;

    new-array v10, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    div-long/2addr v12, v4

    invoke-static {v12, v13}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v1

    const v4, 0x7f123431

    invoke-virtual {v11, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v8, v13, v10

    if-lez v8, :cond_8

    iget-object v8, v3, LX/06Fr;->LLILL:LX/06Fs;

    iget-object v11, v8, LX/06Fs;->LJFF:Landroid/content/Context;

    new-array v10, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    div-long/2addr v8, v4

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v1

    const v4, 0x7f123441

    invoke-virtual {v11, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    iget-object v4, v3, LX/06Fr;->LLILL:LX/06Fs;

    iget-object v4, v4, LX/06Fs;->LJJI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    iget-object v4, v3, LX/06Fr;->LLILL:LX/06Fs;

    iget v4, v4, LX/06Fs;->LJJIII:I

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, v3, LX/06Fr;->LLILL:LX/06Fs;

    iget-object v5, v4, LX/06Fs;->LJFF:Landroid/content/Context;

    const v4, 0x7f123440

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_3
    iget-object v7, v3, LX/06Fr;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/06Fs;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, LX/13dx;

    if-eqz v8, :cond_c

    iget-object v4, v3, LX/06Fr;->LLILL:LX/06Fs;

    iget v5, v4, LX/06Au;->LIZ:I

    iget v4, v4, LX/06Au;->LIZIZ:I

    invoke-virtual {v8, v1, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_3
    iput-object v8, v7, LX/06Fs;->LJJ:LX/13dx;

    :cond_a
    iget-object v4, v3, LX/06Fr;->LLILL:LX/06Fs;

    sget-object v1, LX/06Fz;->LLILL:LX/06Fz;

    iput-object v1, v4, LX/06Fs;->LJIIIZ:LX/06Fz;

    iput-boolean v0, v4, LX/06Fs;->LJIIJ:Z

    :goto_4
    iput-object v6, v3, LX/06Fr;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, LX/06Fr;->LL:I

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1, v3}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v3, LX/06Fr;->LLILL:LX/06Fs;

    invoke-virtual {v0}, LX/06Au;->LJIIIZ()V

    goto :goto_4

    :cond_c
    move-object v8, v6

    goto :goto_3

    :cond_d
    instance-of v1, v7, LX/056t;

    if-eqz v1, :cond_e

    iget-object v5, v3, LX/06Fr;->LLILL:LX/06Fs;

    check-cast v7, LX/056t;

    iget-object v4, v7, LX/056t;->LIZ:Ljava/lang/Object;

    check-cast v4, LX/055B;

    const/4 v1, 0x5

    iput v1, v3, LX/06Fr;->LL:I

    invoke-virtual {v5, v4, v3}, LX/06Fs;->LJIIJJI(LX/055B;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_11

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_e
    sget-object v1, LX/0559;->LIZ:LX/0559;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, LX/056O;->LIZ:LX/056O;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, LX/05Ab;->LIZ:LX/05Ab;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_f
    iget-object v4, v3, LX/06Fr;->LLILL:LX/06Fs;

    const/4 v1, 0x7

    iput v1, v3, LX/06Fr;->LL:I

    invoke-virtual {v4, v3}, LX/06Fs;->LJIIL(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_10

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    iget-object v2, v3, LX/06Fr;->LLILL:LX/06Fs;

    sget-object v1, LX/06Fz;->LLILIL:LX/06Fz;

    iput-object v1, v2, LX/06Fs;->LJIIIZ:LX/06Fz;

    iput-boolean v0, v2, LX/06Fs;->LJIIJ:Z

    invoke-virtual {v2}, LX/06Au;->LJIIIZ()V

    goto :goto_6

    :pswitch_6
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v2, v3, LX/06Fr;->LLILL:LX/06Fs;

    sget-object v1, LX/06Fz;->LL:LX/06Fz;

    iput-object v1, v2, LX/06Fs;->LJIIIZ:LX/06Fz;

    :goto_5
    iget-object v1, v3, LX/06Fr;->LLILL:LX/06Fs;

    iput-boolean v0, v1, LX/06Fs;->LJIIJ:Z

    invoke-virtual {v1}, LX/06Au;->LJIIIZ()V

    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_12
    iget-object v4, v3, LX/06Fr;->LLILL:LX/06Fs;

    const/4 v1, 0x6

    iput v1, v3, LX/06Fr;->LL:I

    invoke-virtual {v4, v3}, LX/06Fs;->LJIIL(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    iget-object v2, v3, LX/06Fr;->LLILL:LX/06Fs;

    sget-object v1, LX/06Fz;->LLILIL:LX/06Fz;

    iput-object v1, v2, LX/06Fs;->LJIIIZ:LX/06Fz;

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method
