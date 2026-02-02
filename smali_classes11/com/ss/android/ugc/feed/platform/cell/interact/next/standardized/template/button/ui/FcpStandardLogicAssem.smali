.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;
.source "SourceFile"

# interfaces
.implements LX/0MIG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;",
        ">;",
        "LX/0MIG;"
    }
.end annotation


# instance fields
.field public final synthetic LLJJ:LX/0MIH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MIH<",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "LX/0MIQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/0Iuc;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/0MKN;

.field public LLJJIJIIJIL:LX/0MKQ;


# direct methods
.method public constructor <init>(LX/0Iuc;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;-><init>()V

    new-instance v0, LX/0MIH;

    invoke-direct {v0}, LX/0MIH;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJ:LX/0MIH;

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJI:LX/0Iuc;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x598

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJIII:LX/05ta;

    new-instance v0, LX/0MKN;

    invoke-direct {v0, p0}, LX/0MKN;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJIJI:LX/0MKN;

    return-void
.end method


# virtual methods
.method public final LJJLL()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->LLJILJILJ:LX/0Lkw;

    iget-object v0, v0, LX/0Lkw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJIJIIJIL:LX/0MKQ;

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

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->LLJILJILJ:LX/0Lkw;

    iget-object v0, v0, LX/0Lkw;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onHolderUnSelected invoked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJIJIIJIL:LX/0MKQ;

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

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->LLJILJILJ:LX/0Lkw;

    iget-object v0, v0, LX/0Lkw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJIJIIJIL:LX/0MKQ;

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

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->LLJILJILJ:LX/0Lkw;

    iget-object v0, v0, LX/0Lkw;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onHolderResume invoked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJIJIIJIL:LX/0MKQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MKV;->LJIIIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final P9()LX/0MIQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJ:LX/0MIH;

    invoke-virtual {v0}, LX/0MIH;->P9()LX/0MIQ;

    move-result-object v0

    return-object v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->LLJILJILJ:LX/0Lkw;

    iget-object v9, v0, LX/0Lkw;->LLILL:Ljava/lang/String;

    const-string v6, ""

    if-nez v9, :cond_0

    move-object v9, v6

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "component key: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onBind invoked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->LLJILJILJ:LX/0Lkw;

    iget-object v1, v0, LX/0Lkw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;->getType()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0MKM;->LIZ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Plain_InfoBar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    new-instance v3, LX/0MKS;

    invoke-direct {v3, v1, v9}, LX/0MKS;-><init>(Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0MKP;->LIZ()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;->getActionsMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    iput-object v0, v3, LX/0MKS;->LIZLLL:Ljava/util/Map;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", created template config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/0MKS;->LIZJ:LX/0MKR;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/0MKS;->LIZLLL:Ljava/util/Map;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJIJIIJIL:LX/0MKQ;

    if-nez v0, :cond_3

    new-instance v7, LX/0MKQ;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJI:LX/0Iuc;

    iget-object v10, v0, LX/0Iuc;->LIZJ:Ljava/lang/String;

    if-nez v10, :cond_2

    iget-object v10, v0, LX/0Iuc;->LIZIZ:Ljava/lang/String;

    :cond_2
    iget-object v11, v0, LX/0Iuc;->LJ:LX/0MGO;

    iget-object v12, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJIJI:LX/0MKN;

    new-instance v13, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x604

    invoke-direct {v13, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;I)V

    invoke-direct/range {v7 .. v13}, LX/0MKQ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0MGO;LX/0MKN;Lkotlin/jvm/internal/AwS486S0100000_10;)V

    iput-object v7, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJIJIIJIL:LX/0MKQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", created template entity, type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->LLJILJILJ:LX/0Lkw;

    iget-object v0, v0, LX/0Lkw;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJI:LX/0Iuc;

    iget-object v1, v3, LX/0MKS;->LIZLLL:Ljava/util/Map;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v6, v2, v1, v0}, LX/0ML1;->LIZ(Ljava/lang/String;LX/0Iuc;Ljava/util/Map;Landroidx/lifecycle/LifecycleCoroutineScope;)LX/0MKw;

    move-result-object v2

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", created action store, action store: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    iget-object v4, v2, LX/0MKw;->LIZ:Ljava/util/Map;

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJI:LX/0Iuc;

    iput-object v2, v0, LX/0Iuc;->LJI:LX/0MKw;

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJIJIIJIL:LX/0MKQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, v3, v2}, LX/0MKV;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0MKP;LX/0MKw;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJ:LX/0MIH;

    invoke-virtual {v0, p1}, LX/0MIH;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_7
    move-object v2, v4

    goto :goto_4

    :cond_8
    move-object v0, v4

    goto/16 :goto_3

    :cond_9
    move-object v0, v4

    goto/16 :goto_2

    :cond_a
    move-object v3, v4

    goto/16 :goto_1

    :cond_b
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final Rn(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->LLJILJILJ:LX/0Lkw;

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

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->LLJILJILJ:LX/0Lkw;

    iget-object v0, v0, LX/0Lkw;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onActive invoked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJIJIIJIL:LX/0MKQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MKV;->LJII()V

    :cond_0
    return-void
.end method

.method public final Zl()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "component key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->LLJILJILJ:LX/0Lkw;

    iget-object v0, v0, LX/0Lkw;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onInActive invoked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJIJIIJIL:LX/0MKQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MKV;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->LLJILJILJ:LX/0Lkw;

    iget-object v0, v0, LX/0Lkw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJIJIIJIL:LX/0MKQ;

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

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->LLJILJILJ:LX/0Lkw;

    iget-object v0, v0, LX/0Lkw;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onHolderSelected invoked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJIJIIJIL:LX/0MKQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MKV;->LJIIIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final om(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->LLJILJILJ:LX/0Lkw;

    iget-object v0, v0, LX/0Lkw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onCreate()V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    new-instance v2, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x165

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/api/ComponentElementChangeAbility;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJ:LX/0MIH;

    invoke-virtual {v0, v2, v1}, LX/0MIH;->LIZIZ(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/api/ComponentElementChangeAbility;)V

    return-void
.end method

.method public final rm(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MIQ;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJ:LX/0MIH;

    invoke-virtual {v0, p1, p2}, LX/0MIH;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final unBind()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "component key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->LLJILJILJ:LX/0Lkw;

    iget-object v0, v0, LX/0Lkw;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unBind invoked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->LLJILJILJ:LX/0Lkw;

    const/4 v3, 0x0

    iput-object v3, v0, LX/0Lkw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/banner/FcpUiTemplate;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJIJIIJIL:LX/0MKQ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0MKV;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/0MKV;->LJIILIIL:LX/0MKw;

    iput-object v3, v1, LX/0MKV;->LJIIL:LX/0MKP;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJ:LX/0MIH;

    iget-object v1, v0, LX/0MIH;->LL:LX/0MII;

    iget-object v0, v1, LX/0MII;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, LX/0MII;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, LX/0MII;->LIZ:LX/0MID;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0MID;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v1, LX/0Lzr;

    const-string v0, "clear_store_action"

    invoke-direct {v1, v3, v0}, LX/0Lzr;-><init>(LX/0MIQ;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
