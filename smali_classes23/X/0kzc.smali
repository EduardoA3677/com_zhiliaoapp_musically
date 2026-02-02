.class public final LX/0kzc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:LX/0KGS;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:F

.field public final synthetic LLILZIL:F

.field public final synthetic LLILZLL:LX/0l0D;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;Landroid/content/Context;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Landroid/view/View;FFLX/0l0D;)V
    .locals 1

    iput-object p1, p0, LX/0kzc;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;

    iput-object p2, p0, LX/0kzc;->LLILIL:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    iput-object p3, p0, LX/0kzc;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0kzc;->LLILLIZIL:LX/0KGS;

    iput-object p5, p0, LX/0kzc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object p6, p0, LX/0kzc;->LLILLL:Landroid/view/View;

    iput p7, p0, LX/0kzc;->LLILZ:F

    iput p8, p0, LX/0kzc;->LLILZIL:F

    iput-object p9, p0, LX/0kzc;->LLILZLL:LX/0l0D;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    iget-object v2, v7, LX/0kzc;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/regenerate/TakoRegenerateSelectVM;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    new-instance v1, LX/01xn;

    const/16 v0, 0x17

    invoke-direct {v1, v9, v0}, LX/01xn;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v7, LX/0kzc;->LLILIL:Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->xH()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v4, LX/0kyl;

    iget-object v8, v7, LX/0kzc;->LLILL:Landroid/content/Context;

    iget-object v6, v7, LX/0kzc;->LLILLIZIL:LX/0KGS;

    iget-object v5, v7, LX/0kzc;->LLILLJJLI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->genStyleOption:Ljava/util/List;

    :goto_0
    iget v2, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->genStyle:I

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v12, 0x3

    const/4 v11, 0x2

    const v13, 0x7f060395

    if-eqz v10, :cond_8

    if-eq v10, v9, :cond_7

    if-eq v10, v11, :cond_6

    if-eq v10, v12, :cond_9

    const/4 v1, 0x0

    :cond_1
    if-eq v10, v9, :cond_5

    if-eq v10, v11, :cond_4

    if-eq v10, v12, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-ne v2, v10, :cond_2

    const/16 v19, 0x1

    :goto_3
    new-instance v15, LX/0kvz;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v0, Lkotlin/jvm/internal/AwS101S0201000_22;

    const/4 v11, 0x3

    invoke-direct {v0, v10, v6, v5, v11}, Lkotlin/jvm/internal/AwS101S0201000_22;-><init>(ILX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V

    const/16 v21, 0x34

    move-object/from16 v18, v1

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v21}, LX/0kvz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Cls;ZLkotlin/jvm/internal/AwS101S0201000_22;I)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v19, 0x0

    goto :goto_3

    :cond_3
    const v0, 0x7f126497

    goto :goto_2

    :cond_4
    const v0, 0x7f126499

    goto :goto_2

    :cond_5
    const v0, 0x7f126496

    goto :goto_2

    :cond_6
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010a45

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010a4a

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010960

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0105eb

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    :goto_4
    if-nez v10, :cond_1

    const v0, 0x7f126498    # 1.945896E38f

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, v7, LX/0kzc;->LLILZLL:LX/0l0D;

    const/16 v0, 0x88d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0l0D;I)V

    invoke-direct {v4, v8, v3, v2}, LX/0kyl;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/internal/AwS498S0100000_22;)V

    iget-object v3, v7, LX/0kzc;->LLILLL:Landroid/view/View;

    iget v5, v7, LX/0kzc;->LLILZ:F

    iget v6, v7, LX/0kzc;->LLILZIL:F

    sget-object v1, LX/161b;->LIZ:LX/161b;

    iget-object v2, v4, LX/0kyl;->LIZIZ:Lcom/skydoves/balloon/Balloon;

    iget-object v4, v4, LX/0kyl;->LIZ:LX/0kvy;

    invoke-static/range {v1 .. v6}, LX/161b;->LIZIZ(LX/161b;Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroid/view/View;FF)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
