.class public final LX/05j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJ:LX/02sS;

.field public LJFF:LX/040L;

.field public final LJI:LX/0aNS;


# direct methods
.method public constructor <init>(IJLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/05j2;->LIZ:J

    iput-object p5, p0, LX/05j2;->LIZIZ:Ljava/lang/String;

    iput p1, p0, LX/05j2;->LIZJ:I

    iput-object p4, p0, LX/05j2;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/05j2;->LJ:LX/02sS;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/05j2;->LJI:LX/0aNS;

    return-void
.end method

.method public static LIZJ(Z)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_success"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, LX/0wA2;

    invoke-direct {v2, v1}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, LX/05tf;

    const-string v0, "anchor_subscribe_queue_start_result"

    invoke-direct {v1, v3, v4, v2, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v1}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void
.end method


# virtual methods
.method public final LIZ(JLandroid/content/Context;)V
    .locals 14

    iget-wide v3, p0, LX/05j2;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05j3;->LIZLLL()V

    :cond_1
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardsDisplayStateManager()LX/0nG0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nG0;->LJIIL()V

    :cond_2
    iget-wide v0, p0, LX/05j2;->LIZ:J

    invoke-virtual {p0, v0, v1}, LX/05j2;->LIZLLL(J)LX/05j1;

    move-result-object v3

    new-instance v2, LX/05bB;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, LX/05bB;-><init>(I)V

    iget-object v13, p0, LX/05j2;->LIZIZ:Ljava/lang/String;

    move-object/from16 v4, p3

    invoke-static {v3, v4}, LX/05iz;->LIZIZ(LX/05bL;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iput-object v7, v3, LX/05j1;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b0b2c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v6, 0x1

    if-eqz v12, :cond_5

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x200f

    :goto_0
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const v0, 0xfffc

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f0412d4

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v9, v9, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    new-instance v8, LX/0CRk;

    invoke-direct {v8, v5}, LX/0CRk;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, LX/0CRk;->LLILL:I

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    goto :goto_1

    :cond_4
    const/16 v0, 0x200e

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v10, v8, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x7f0b0b2b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, LX/05j1;->LLILL:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f12754f

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    iget-object v1, v3, LX/05j1;->LLILLL:LX/065e;

    iget v0, v3, LX/05j1;->LL:I

    if-eqz v0, :cond_9

    if-eq v0, v6, :cond_8

    const-string v0, ""

    :goto_2
    iput-object v0, v1, LX/065e;->LJII:Ljava/lang/String;

    const-string v0, "queue"

    iput-object v0, v1, LX/065e;->LJI:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, v1, LX/065e;->LJIIIIZZ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v4, v3, v2}, LX/05j3;->LJFF(Landroid/content/Context;LX/05bL;LX/05bB;)LX/0aMU;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LX/05dC;

    invoke-direct {v1, p0}, LX/05dC;-><init>(LX/05j2;)V

    sget-object v0, LX/02Lo;->LL:LX/02Lo;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_7
    return-void

    :cond_8
    const-string v0, "subscribers"

    goto :goto_2

    :cond_9
    const-string v0, "followers"

    goto :goto_2
.end method

.method public final LIZIZ()V
    .locals 4

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v1, p0, LX/05j2;->LIZ:J

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/05j3;->LIZIZ(JZ)V

    :cond_0
    iget-object v2, p0, LX/05j2;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/PlaybookQueueEntityStatusChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final LIZLLL(J)LX/05j1;
    .locals 3

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/05j3;->LJIIJJI(J)LX/05bL;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/05j1;

    if-eqz v0, :cond_0

    check-cast v1, LX/05j1;

    return-object v1

    :cond_0
    new-instance v2, LX/05j1;

    iget v1, p0, LX/05j2;->LIZJ:I

    iget-object v0, p0, LX/05j2;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, p1, p2, v0}, LX/05j1;-><init>(IJLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v2
.end method

.method public final LJ(JLandroid/content/Context;)V
    .locals 5

    iget-wide v0, p0, LX/05j2;->LIZ:J

    invoke-virtual {p0, v0, v1}, LX/05j2;->LIZLLL(J)LX/05j1;

    move-result-object v4

    new-instance v3, LX/05bB;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, LX/05bB;-><init>(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f12754f

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/05j1;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, LX/06Cc;->FADE:LX/06Cc;

    iput-object v0, v3, LX/05bB;->LIZ:LX/06Cc;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p3, v4, v3}, LX/05j3;->LJFF(Landroid/content/Context;LX/05bL;LX/05bB;)LX/0aMU;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/011q;->LL:LX/011q;

    sget-object v0, LX/02Lq;->LL:LX/02Lq;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    return-void
.end method
