.class public Lkotlin/jvm/internal/AwS8S0600000_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0FU0;LX/0FU1;LX/0FUF;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FUR;LX/0FUD;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS8S0600000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S0600000_6;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS8S0600000_6;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS8S0600000_6;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS8S0600000_6;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS8S0600000_6;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS8S0600000_6;->l5:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FrG;LX/0SqC;LX/0FqH;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS8S0600000_6;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS8S0600000_6;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS8S0600000_6;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S0600000_6;->l2:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS8S0600000_6;->l3:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS8S0600000_6;->l4:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS8S0600000_6;->l5:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS8S0600000_6;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget-object v1, v5, Lkotlin/jvm/internal/AwS8S0600000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0AD8;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lkotlin/jvm/internal/AwS8S0600000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0FrG;

    invoke-virtual {v0}, LX/0FrG;->LIZ()V

    :cond_0
    new-instance v4, LX/0FYU;

    iget-object v0, v5, Lkotlin/jvm/internal/AwS8S0600000_6;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0FYU;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0FNE;->LIZ()I

    move-result v3

    sget-object v2, LX/0FNE;->LIZ:LX/0F4b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/0F4b;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "before_caption_control_height"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0FYU;->LIZ()I

    move-result v0

    invoke-static {v0}, LX/0FNE;->LJFF(I)V

    const/4 v1, 0x1

    const-string v0, "sync_control_height_when_enter_ep"

    invoke-virtual {v2, v0, v1}, LX/0F4c;->LIZIZ(Ljava/lang/String;Z)V

    iget-object v2, v5, Lkotlin/jvm/internal/AwS8S0600000_6;->l3:Ljava/lang/Object;

    check-cast v2, LX/0FqH;

    if-eqz v2, :cond_1

    iget-object v1, v5, Lkotlin/jvm/internal/AwS8S0600000_6;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/scene/Scene;

    sget-object v12, LX/0FPz;->OPEN_EDITOR_PRO_CAPTION:LX/0FPz;

    iget-object v0, v5, Lkotlin/jvm/internal/AwS8S0600000_6;->l5:Ljava/lang/Object;

    check-cast v0, LX/0SqC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SqC;->Ka0()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v16

    :goto_0
    new-instance v3, LX/0FqT;

    iget-object v4, v5, Lkotlin/jvm/internal/AwS8S0600000_6;->l1:Ljava/lang/Object;

    check-cast v4, LX/0FrG;

    const/4 v5, 0x0

    const/4 v13, 0x1

    const p0, 0xd9fe

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move v14, v5

    move v15, v5

    move/from16 v17, v5

    move/from16 v18, v5

    invoke-direct/range {v3 .. v19}, LX/0FqT;-><init>(LX/0FrG;ZZZZZZZLX/0FPz;ZZZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZI)V

    invoke-interface {v2, v1, v3}, LX/0FqH;->VN(Lcom/bytedance/scene/Scene;LX/0FqT;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/16 v16, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS8S0600000_6;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0600000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FU0;

    invoke-virtual {v0}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v6, p0, Lkotlin/jvm/internal/AwS8S0600000_6;->l2:Ljava/lang/Object;

    check-cast v6, LX/0FUF;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS8S0600000_6;->l1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS8S0600000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/0FU0;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS8S0600000_6;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS8S0600000_6;->l4:Ljava/lang/Object;

    check-cast v9, LX/0FUR;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS8S0600000_6;->l5:Ljava/lang/Object;

    check-cast v2, LX/0FUD;

    invoke-static {v3}, LX/0FTl;->LJJLIIIJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v3}, LX/0FTl;->LJJLIIIJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0FTl;->LJJLIIIJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0FUF;->LIZIZ:Ljava/lang/String;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    invoke-virtual {v4, v0, v12}, LX/0FU0;->LLJJJIL(LX/0FjN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/0Xhq;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v14, LX/0FUI;

    invoke-direct {v14, v4, v5, v9, v2}, LX/0FUI;-><init>(LX/0FU0;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FUR;LX/0FUD;)V

    new-instance v3, LX/0FUG;

    invoke-direct/range {v3 .. v9}, LX/0FUG;-><init>(LX/0FU0;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FUF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0FUR;)V

    sget-object v0, Ld8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v11

    move-object v10, v4

    move-object v13, v7

    move-object p0, v3

    invoke-virtual/range {v10 .. v15}, LX/0FU0;->LLJJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0FTR;LX/0FTT;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    move-result-object v1

    :goto_1
    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->SUCCESS:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    if-eq v1, v0, :cond_3

    if-eqz v9, :cond_0

    const/4 v0, -0x1

    invoke-interface {v9, v0}, LX/0FUR;->LIZIZ(I)V

    invoke-interface {v9}, LX/0FUR;->LIZJ()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v12, v7, v14, v3}, LX/0FU0;->LLJJIJIL(Ljava/lang/String;Ljava/lang/String;LX/0FTR;LX/0FTT;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_0

    invoke-interface {v9}, LX/0FUR;->LIZLLL()V

    goto :goto_0

    :cond_4
    iput-object v7, v6, LX/0FUF;->LIZIZ:Ljava/lang/String;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0600000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0600000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS8S0600000_6;->invoke$1(Lkotlin/jvm/internal/AwS8S0600000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS8S0600000_6;->invoke$0(Lkotlin/jvm/internal/AwS8S0600000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
