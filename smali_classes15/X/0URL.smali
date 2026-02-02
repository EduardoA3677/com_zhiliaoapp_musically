.class public final LX/0URL;
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
.field public final synthetic LL:LX/07mg;


# direct methods
.method public constructor <init>(LX/07mg;)V
    .locals 1

    iput-object p1, p0, LX/0URL;->LL:LX/07mg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 41

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v35

    if-eqz v35, :cond_0

    new-instance v3, LX/0fpP;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0URL;->LL:LX/07mg;

    check-cast v0, LX/07mj;

    iget-object v0, v0, LX/07mj;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v4, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_1

    iget-wide v6, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    :goto_0
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v34, -0x4

    move v9, v8

    move v10, v8

    move-object v12, v11

    move-object v13, v11

    move v14, v8

    move v15, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move/from16 v33, v8

    invoke-direct/range {v3 .. v34}, LX/0fpP;-><init>(JJZZZLjava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;ZILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS338S0200000_14;Lkotlin/jvm/internal/AwS48S1000000_2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS524S0100000_14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v37, "one_stop_shop"

    new-instance v2, LX/0fH2;

    const-string v1, "one_stop_shop"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v8, v0}, LX/0fH2;-><init>(Ljava/lang/String;ZI)V

    move-object/from16 v36, v3

    move-object/from16 v39, v11

    move/from16 v40, v8

    move-object/from16 v38, v2

    invoke-interface/range {v35 .. v40}, LX/0fpu;->LJJII(LX/0fpP;Ljava/lang/String;LX/0fH2;LX/0fg3;Z)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_0
.end method
