.class public final LX/0t2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tKN;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;

.field public final synthetic LIZIZ:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0t2c;->LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;

    iput-object p2, p0, LX/0t2c;->LIZIZ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t32;)V
    .locals 27

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0t2c;->LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Rm()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    move-object/from16 v0, p1

    iget-object v1, v0, LX/0t32;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "fail"

    const-string v4, "verify"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, v2, LX/0t2c;->LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "REJECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0t2c;->LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;

    const-string v0, "reject"

    invoke-virtual {v1, v4, v3, v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Zm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "PASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/0t2c;->LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;

    const-string v1, "success"

    const-string v0, ""

    invoke-virtual {v3, v4, v1, v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Zm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0t2c;->LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;

    const-string v0, "set_pin"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Ym(Ljava/lang/String;)V

    sget-object v5, LX/0t2d;->LIZ:LX/0t2d;

    iget-object v6, v2, LX/0t2c;->LIZIZ:LX/0t7j;

    iget-object v0, v2, LX/0t2c;->LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Tm()LX/0t2e;

    move-result-object v0

    iget-object v7, v0, LX/0t2e;->LL:LX/0t1p;

    iget-object v0, v2, LX/0t2c;->LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->LLJI:Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinChangeConsultResult;

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinChangeConsultResult;->pinRuleList:Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    :goto_1
    iget-object v0, v2, LX/0t2c;->LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Tm()LX/0t2e;

    move-result-object v0

    iget-object v10, v0, LX/0t2e;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v2, LX/0t2c;->LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Tm()LX/0t2e;

    move-result-object v0

    iget-object v11, v0, LX/0t2e;->LLILLL:Ljava/lang/String;

    iget-object v0, v2, LX/0t2c;->LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Tm()LX/0t2e;

    move-result-object v0

    iget-object v12, v0, LX/0t2e;->LLILL:Ljava/lang/String;

    iget-object v0, v2, LX/0t2c;->LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Tm()LX/0t2e;

    move-result-object v0

    iget-object v13, v0, LX/0t2e;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v2, LX/0t2c;->LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Tm()LX/0t2e;

    move-result-object v0

    iget-object v14, v0, LX/0t2e;->LLILZ:Ljava/lang/String;

    iget-object v0, v2, LX/0t2c;->LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Tm()LX/0t2e;

    move-result-object v0

    iget-object v15, v0, LX/0t2e;->LLILZIL:Ljava/lang/String;

    iget-object v0, v2, LX/0t2c;->LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Tm()LX/0t2e;

    move-result-object v0

    iget-object v1, v0, LX/0t2e;->LLIZLLLIL:Ljava/lang/String;

    new-instance v0, Lkotlin/jvm/internal/AwS570S0100000_27;

    iget-object v4, v2, LX/0t2c;->LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;

    const/4 v3, 0x4

    invoke-direct {v0, v4, v3}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;I)V

    const-string v9, "bnpl_pin_change"

    const/16 v16, 0x0

    const-string v18, ""

    new-instance v24, Ljava/util/HashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v0

    move-object/from16 v17, v1

    invoke-static/range {v6 .. v26}, LX/0t2d;->LIZIZ(Landroid/content/Context;LX/0t1p;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :sswitch_2
    const-string v0, "PENDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0t2c;->LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;

    const-string v0, "pending"

    invoke-virtual {v1, v4, v3, v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Zm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "CANCEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0t2c;->LIZ:Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;

    const-string v0, "cancel"

    invoke-virtual {v1, v4, v3, v0}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Zm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70239861 -> :sswitch_0
        0x255c11 -> :sswitch_1
        0x21c1577 -> :sswitch_2
        0x760d227a -> :sswitch_3
    .end sparse-switch
.end method
