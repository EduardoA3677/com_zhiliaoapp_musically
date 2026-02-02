.class public final LX/0F4G;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.bottom.panel.magic.MagicPanelComponent$applyMagic$1"
    f = "MagicPanelComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0F4P;

.field public final synthetic LLILIL:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0F4P;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;ZILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0F4P;",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            "ZI",
            "LX/02wT<",
            "-",
            "LX/0F4G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F4G;->LL:LX/0F4P;

    iput-object p2, p0, LX/0F4G;->LLILIL:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iput-boolean p3, p0, LX/0F4G;->LLILL:Z

    iput p4, p0, LX/0F4G;->LLILLIZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0F4G;

    iget-object v1, p0, LX/0F4G;->LL:LX/0F4P;

    iget-object v2, p0, LX/0F4G;->LLILIL:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-boolean v3, p0, LX/0F4G;->LLILL:Z

    iget v4, p0, LX/0F4G;->LLILLIZIL:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0F4G;-><init>(LX/0F4P;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;ZILX/02wT;)V

    return-object v0
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
    .locals 19

    const-string v9, "MagicPanelComponent@81e3.applyMagic$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0F4G;->LL:LX/0F4P;

    invoke-virtual {v1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-static {v12}, LX/0FTl;->LLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJFF()V

    :cond_0
    invoke-static {v12}, LX/0EnY;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x1394

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/0F4G;->LL:LX/0F4P;

    invoke-virtual {v3}, LX/0F4P;->f8()LX/0F4K;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, LX/0F4K;->Dh1(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    new-array v4, v7, [C

    const/16 v3, 0x2c

    aput-char v3, v4, v1

    const/4 v3, 0x6

    invoke-static {v5, v4, v1, v1, v3}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    :goto_0
    invoke-static {}, LX/0Alv;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, LX/0F4G;->LLILIL:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, v0, LX/0F4G;->LL:LX/0F4P;

    invoke-virtual {v1}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v1, v0, LX/0F4G;->LL:LX/0F4P;

    invoke-virtual {v1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, LX/0EwP;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v3

    const-string v2, "async_function_list"

    invoke-static {v1}, LX/0EwP;->LIZLLL(LX/0Fb3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v1, "apply_magic_popup_show"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v2, LX/0F4H;->LIZ:LX/0F4H;

    iget-object v11, v0, LX/0F4G;->LL:LX/0F4P;

    iget-object v4, v11, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    new-instance v10, LX/0EuO;

    iget-boolean v13, v0, LX/0F4G;->LLILL:Z

    iget-object v14, v0, LX/0F4G;->LLILIL:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget v15, v0, LX/0F4G;->LLILLIZIL:I

    invoke-direct/range {v10 .. v15}, LX/0EuO;-><init>(LX/0F4P;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZLcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, v0, LX/0F4G;->LL:LX/0F4P;

    const/16 v0, 0x1b1

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F4P;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122d2a

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f122d27

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xbc

    invoke-direct {v1, v10, v3, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0EuO;Lkotlin/jvm/internal/AwS482S0100000_6;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v3, v2

    goto :goto_1

    :cond_4
    const-string v4, ""

    goto/16 :goto_0

    :cond_5
    new-instance v2, LX/0Esb;

    iget-object v1, v0, LX/0F4G;->LL:LX/0F4P;

    invoke-virtual {v1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0Esb;-><init>(LX/0Fb3;)V

    invoke-virtual {v2}, LX/0Esb;->LIZ()V

    iget-object v0, v0, LX/0F4G;->LL:LX/0F4P;

    iget-object v2, v0, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f12659b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v2, v8, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-boolean v3, v0, LX/0F4G;->LLILL:Z

    if-eqz v3, :cond_b

    iget-object v5, v0, LX/0F4G;->LLILIL:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v5, :cond_7

    iget-object v4, v0, LX/0F4G;->LL:LX/0F4P;

    iget v3, v0, LX/0F4G;->LLILLIZIL:I

    invoke-virtual {v4, v5, v3}, LX/0F4P;->Q5(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V

    :cond_7
    :goto_2
    iget-object v3, v0, LX/0F4G;->LLILIL:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v3, :cond_a

    iget-boolean v3, v3, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->isNullItem:Z

    if-nez v3, :cond_a

    iget-object v3, v0, LX/0F4G;->LL:LX/0F4P;

    invoke-virtual {v3}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0Eym;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v2, v0, LX/0F4G;->LLILIL:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-object v3, v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->magicResourceTypeList:Ljava/util/ArrayList;

    const-string v2, "photo"

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v2, "video"

    :cond_8
    iget-object v3, v0, LX/0F4G;->LL:LX/0F4P;

    invoke-virtual {v3}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v10

    iget-object v3, v0, LX/0F4G;->LL:LX/0F4P;

    invoke-virtual {v3}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v11

    iget-object v12, v0, LX/0F4G;->LLILIL:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget v13, v0, LX/0F4G;->LLILLIZIL:I

    const/4 v14, 0x1

    iget-object v3, v0, LX/0F4G;->LL:LX/0F4P;

    invoke-virtual {v3, v12}, LX/0F4P;->M7(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)I

    move-result v15

    iget-object v0, v0, LX/0F4G;->LL:LX/0F4P;

    invoke-virtual {v0}, LX/0F4P;->b8()LX/0FGm;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v1, v0, LX/0FGm;->LLIZ:Z

    :cond_9
    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v17}, LX/0F4M;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;IZIZLjava/lang/String;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    iget-object v3, v0, LX/0F4G;->LL:LX/0F4P;

    iget-object v6, v3, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    new-instance v5, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v3, v0, LX/0F4G;->LL:LX/0F4P;

    iget-object v4, v3, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    const v3, 0x7f121e22

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v6, v8, v5}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v3, v0, LX/0F4G;->LL:LX/0F4P;

    invoke-virtual {v3}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v3, v0, LX/0F4G;->LL:LX/0F4P;

    iget-object v4, v0, LX/0F4G;->LLILIL:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v3}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v11

    if-eqz v11, :cond_7

    const-string v12, "download_fail"

    invoke-virtual {v3}, LX/0F4P;->b8()LX/0FGm;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-boolean v13, v3, LX/0FGm;->LLIZ:Z

    :goto_3
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, LX/0F4N;->LIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getCategory()LX/0F4R;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, LX/0F4R;->LIZIZ:Ljava/lang/String;

    :goto_4
    move-object/from16 v18, v3

    invoke-static/range {v10 .. v18}, LX/0FcQ;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    :cond_d
    move-object v3, v2

    goto :goto_4

    :cond_e
    const/4 v13, 0x0

    goto :goto_3

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
