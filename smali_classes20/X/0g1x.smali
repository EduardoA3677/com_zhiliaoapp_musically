.class public LX/0g1x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0fiY;LX/0fi7;I)V
    .locals 1

    iput p3, p0, LX/0g1x;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1x;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0g1x;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0g1x;LX/03Cy;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/0fi7;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0g1x;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiY;

    iget-object v0, v0, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    :cond_0
    iget-object v8, p0, LX/0g1x;->l1:Ljava/lang/Object;

    check-cast v8, LX/0fi7;

    iget-object v0, p0, LX/0g1x;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiY;

    invoke-virtual {v0}, LX/0fiY;->LJI()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0n0n;->LJIILLIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    xor-int/2addr v7, v0

    if-eqz v7, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/0g1x;->l0:Ljava/lang/Object;

    check-cast v6, LX/0fiY;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_c

    move-object v4, v5

    :cond_3
    :goto_1
    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v2, ""

    if-eqz v4, :cond_b

    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0n0n;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_2
    iput-object v0, v8, LX/0fi7;->LJIIIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0g1x;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fi7;

    iget-object v0, p0, LX/0g1x;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiY;

    iget-object v0, v0, LX/0fiY;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iput-object v2, v1, LX/0fi7;->LJIIJ:Ljava/lang/String;

    iget-object v2, p0, LX/0g1x;->l1:Ljava/lang/Object;

    check-cast v2, LX/0fi7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0fi7;->LIZJ:J

    iget-object v3, p0, LX/0g1x;->l1:Ljava/lang/Object;

    check-cast v3, LX/0fi7;

    iget-object v0, p0, LX/0g1x;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiY;

    iget-object v2, v0, LX/0fiY;->LJI:LX/0etG;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/0etG;->LIZJ:LX/0eva;

    :goto_3
    sget-object v0, LX/0eva;->PREVIEW_SETTING:LX/0eva;

    if-eq v1, v0, :cond_6

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/0etG;->LIZJ:LX/0eva;

    :goto_4
    sget-object v0, LX/0eva;->PREVIEW_BOARD_ICON:LX/0eva;

    if-eq v1, v0, :cond_6

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/0etG;->LIZJ:LX/0eva;

    :goto_5
    sget-object v0, LX/0eva;->PREVIEW_PLAYBOOK:LX/0eva;

    if-eq v1, v0, :cond_6

    if-eqz v2, :cond_5

    iget-object v5, v2, LX/0etG;->LIZJ:LX/0eva;

    :cond_5
    sget-object v0, LX/0eva;->PREVIEW_TOOLBAR_PLAYBOOK:LX/0eva;

    if-eq v5, v0, :cond_6

    const/4 v7, 0x0

    :cond_6
    iput-boolean v7, v3, LX/0fi7;->LJIIJJI:Z

    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v2

    iget-object v0, p0, LX/0g1x;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fi7;

    iget-object v1, v0, LX/0fi7;->LJII:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0fi8;->LIZLLL(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LX/0g1x;->l1:Ljava/lang/Object;

    check-cast v4, LX/0fi7;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fi7;

    invoke-virtual {v2}, LX/0fi7;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0fi7;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v1

    invoke-virtual {v2}, LX/0fi7;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fi8;->LJIILIIL(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v1, v5

    goto :goto_5

    :cond_9
    move-object v1, v5

    goto :goto_4

    :cond_a
    move-object v1, v5

    goto :goto_3

    :cond_b
    move-object v0, v2

    goto/16 :goto_2

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v6, v0}, LX/0fiY;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Landroid/graphics/RectF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/RectF;->top:F

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v6, v0}, LX/0fiY;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_e

    move-object v4, v2

    move v3, v1

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LX/0g1x;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fi7;

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final subscribe$1(LX/0g1x;LX/03Cy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/0fi7;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0g1x;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fiY;

    iget-object v2, p0, LX/0g1x;->l1:Ljava/lang/Object;

    check-cast v2, LX/0fi7;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    check-cast p1, LX/0aMT;

    const/16 v0, 0x392

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0aMT;I)V

    invoke-virtual {v3, v2, v1}, LX/0fiY;->LJIILLIIL(LX/0fi7;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/0fi7;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0g1x;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1x;

    invoke-static {v0, p1}, LX/0g1x;->subscribe$0(LX/0g1x;LX/03Cy;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1x;

    invoke-static {v0, p1}, LX/0g1x;->subscribe$1(LX/0g1x;LX/03Cy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
