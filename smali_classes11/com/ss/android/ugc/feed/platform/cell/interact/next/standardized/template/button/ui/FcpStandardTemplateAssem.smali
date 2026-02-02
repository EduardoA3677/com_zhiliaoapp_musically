.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJLILLLLZIIL:LX/0Iuc;

.field public LLJLL:LX/0MKV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MKV<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLJLLIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0Iuc;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;->LLJLILLLLZIIL:LX/0Iuc;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x599

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;->LLJLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJLL()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    iget-object v0, v0, LX/0Lkw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;->LLJLL:LX/0MKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0MKV;->LIZJ()LX/0MKc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0MKc;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "active"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "component key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    iget-object v0, v0, LX/0Lkw;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onHolderUnSelected invoked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;->LLJLL:LX/0MKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MKV;->LJIIJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LLL(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    iget-object v0, v0, LX/0Lkw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;->LLJLL:LX/0MKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0MKV;->LIZJ()LX/0MKc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0MKc;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "active"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "component key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    iget-object v0, v0, LX/0Lkw;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onHolderResume invoked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;->LLJLL:LX/0MKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MKV;->LJIIIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Om()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    iget-object v0, v0, LX/0Lkw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;->getType()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0MKM;->LIZ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const v0, 0x7f0e0966

    return v0

    :sswitch_0
    const-string v0, "Tip_Card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0965

    return v0

    :sswitch_1
    const-string v0, "Plain_Tag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0964

    return v0

    :sswitch_2
    const-string v0, "Plain_Button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0963

    return v0

    :sswitch_3
    const-string v0, "Avatar_Tag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0962

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73358b8c -> :sswitch_0
        -0x12fa849b -> :sswitch_1
        0x535cd387 -> :sswitch_2
        0x5ecebfb4 -> :sswitch_3
    .end sparse-switch
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    iget-object v3, v0, LX/0Lkw;->LLILL:Ljava/lang/String;

    const-string v14, ""

    if-nez v3, :cond_0

    move-object v3, v14

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "component key: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onBind invoked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    iget-object v11, v0, LX/0Lkw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;->getType()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0MKM;->LIZ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "Avatar_Tag"

    const-string v9, "Plain_Button"

    const-string v8, "Plain_Tag"

    const-string v7, "Tip_Card"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", created template config: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0MKP;->LIZJ()Ljava/lang/Object;

    move-result-object v6

    :goto_2
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", actions: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0MKP;->LIZIZ()Ljava/util/Map;

    move-result-object v6

    :goto_3
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v6, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;->LLJLL:LX/0MKV;

    if-nez v6, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :cond_2
    const/4 v15, 0x0

    :goto_4
    iput-object v15, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;->LLJLL:LX/0MKV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", created template entity, type: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_7

    iget-object v1, v2, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    iget-object v8, v1, LX/0Lkw;->LLILL:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v14

    :cond_4
    iget-object v7, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;->LLJLILLLLZIIL:LX/0Iuc;

    invoke-virtual {v0}, LX/0MKP;->LIZIZ()Ljava/util/Map;

    move-result-object v6

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {v8, v7, v6, v1}, LX/0ML1;->LIZ(Ljava/lang/String;LX/0Iuc;Ljava/util/Map;Landroidx/lifecycle/LifecycleCoroutineScope;)LX/0MKw;

    move-result-object v7

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", created action store, action store: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_6

    iget-object v1, v7, LX/0MKw;->LIZ:Ljava/util/Map;

    :goto_6
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;->LLJLILLLLZIIL:LX/0Iuc;

    iput-object v7, v1, LX/0Iuc;->LJI:LX/0MKw;

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;->LLJLL:LX/0MKV;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5, v0, v7}, LX/0MKV;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0MKP;LX/0MKw;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;->LLJLILLLLZIIL:LX/0Iuc;

    iget-object v10, v6, LX/0Iuc;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v19

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v9

    instance-of v6, v9, Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    check-cast v9, Landroid/view/ViewGroup;

    :goto_7
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v21

    iget-object v6, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;->LLJLILLLLZIIL:LX/0Iuc;

    iget-object v8, v6, LX/0Iuc;->LJ:LX/0MGO;

    new-instance v15, LX/0MKX;

    new-instance v7, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v6, 0x608

    invoke-direct {v7, v2, v6}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;I)V

    move-object/from16 v20, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v23}, LX/0MKX;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;LX/02uK;LX/0MGO;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :cond_8
    const/4 v9, 0x0

    goto :goto_7

    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;->LLJLILLLLZIIL:LX/0Iuc;

    iget-object v11, v6, LX/0Iuc;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v20

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v22

    iget-object v6, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;->LLJLILLLLZIIL:LX/0Iuc;

    iget-object v9, v6, LX/0Iuc;->LJ:LX/0MGO;

    new-instance v15, LX/0MKk;

    new-instance v8, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v6, 0x7c

    invoke-direct {v8, v2, v6}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v6, 0x605

    invoke-direct {v7, v2, v6}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;I)V

    move-object/from16 v19, v10

    move-object/from16 v21, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v24}, LX/0MKk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/View;LX/0MGO;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/internal/AwS553S0100000_10;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    goto/16 :goto_4

    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;->LLJLILLLLZIIL:LX/0Iuc;

    iget-object v10, v6, LX/0Iuc;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v19

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v21

    iget-object v6, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;->LLJLILLLLZIIL:LX/0Iuc;

    iget-object v8, v6, LX/0Iuc;->LJ:LX/0MGO;

    new-instance v15, LX/0MKW;

    new-instance v7, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v6, 0x607

    invoke-direct {v7, v2, v6}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;I)V

    move-object/from16 v20, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v23}, LX/0MKW;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;LX/02uK;LX/0MGO;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;->LLJLILLLLZIIL:LX/0Iuc;

    iget-object v10, v6, LX/0Iuc;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v19

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v21

    iget-object v6, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;->LLJLILLLLZIIL:LX/0Iuc;

    iget-object v8, v6, LX/0Iuc;->LJ:LX/0MGO;

    new-instance v15, LX/0MKj;

    new-instance v7, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v6, 0x606

    invoke-direct {v7, v2, v6}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;I)V

    move-object/from16 v20, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v23}, LX/0MKj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;LX/02uK;LX/0MGO;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v11, :cond_15

    new-instance v0, LX/0MKY;

    invoke-direct {v0, v11, v3}, LX/0MKY;-><init>(Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0MKP;->LIZ()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;->getActionsMap()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;->getActionsMap()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_b
    iput-object v6, v0, LX/0MKY;->LIZJ:Ljava/util/Map;

    goto/16 :goto_1

    :cond_c
    invoke-static {v3}, LX/01RE;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_d
    iput-object v6, v0, LX/0MKY;->LIZJ:Ljava/util/Map;

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;->getFieldsMap()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_f

    const-string v0, "buttons"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v6}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-static {v12}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast v12, Ljava/util/Map;

    if-eqz v12, :cond_e

    const-string v6, "is_clicked"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v12, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    new-instance v0, LX/0MKl;

    invoke-direct {v0, v11}, LX/0MKl;-><init>(Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;)V

    invoke-virtual {v0}, LX/0MKP;->LIZ()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;->getActionsMap()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_10

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_10
    iput-object v6, v0, LX/0MKl;->LIZJ:Ljava/util/Map;

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v11, :cond_15

    new-instance v0, LX/01Rt;

    invoke-direct {v0, v11, v3}, LX/01Rt;-><init>(Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0MKP;->LIZ()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;->getActionsMap()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;->getActionsMap()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_11
    iput-object v6, v0, LX/01Rt;->LIZJ:Ljava/util/Map;

    goto/16 :goto_1

    :cond_12
    invoke-static {v3}, LX/01RE;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_13

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_13
    iput-object v6, v0, LX/01Rt;->LIZJ:Ljava/util/Map;

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v11, :cond_15

    new-instance v0, LX/0MKm;

    invoke-direct {v0, v11}, LX/0MKm;-><init>(Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;)V

    invoke-virtual {v0}, LX/0MKP;->LIZ()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;->getActionsMap()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_14

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_14
    iput-object v6, v0, LX/0MKm;->LIZJ:Ljava/util/Map;

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x73358b8c -> :sswitch_7
        -0x12fa849b -> :sswitch_6
        0x535cd387 -> :sswitch_5
        0x5ecebfb4 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x73358b8c -> :sswitch_3
        -0x12fa849b -> :sswitch_2
        0x535cd387 -> :sswitch_1
        0x5ecebfb4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Rn(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    iget-object v0, v0, LX/0Lkw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ul()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "component key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    iget-object v0, v0, LX/0Lkw;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onActive invoked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;->LLJLL:LX/0MKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MKV;->LJII()V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->Ul()V

    return-void
.end method

.method public final Zl()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "component key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    iget-object v0, v0, LX/0Lkw;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onInActive invoked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;->LLJLL:LX/0MKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MKV;->LJIIJJI()V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->Zl()V

    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    iget-object v0, v0, LX/0Lkw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;->LLJLL:LX/0MKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0MKV;->LIZJ()LX/0MKc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0MKc;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "active"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "component key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    iget-object v0, v0, LX/0Lkw;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onHolderSelected invoked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;->LLJLL:LX/0MKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MKV;->LJIIIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    iget-object v0, v0, LX/0Lkw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final unBind()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "component key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    iget-object v0, v0, LX/0Lkw;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unBind invoked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJL:LX/0Lkw;

    const/4 v2, 0x0

    iput-object v2, v0, LX/0Lkw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardTemplateAssem;->LLJLL:LX/0MKV;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0MKV;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LX/0MKV;->LJIILIIL:LX/0MKw;

    iput-object v2, v1, LX/0MKV;->LJIIL:LX/0MKP;

    :cond_0
    return-void
.end method
