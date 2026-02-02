.class public final LX/0fpR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fpS;

.field public final synthetic LLILIL:Lwebcast/data/multi_guest_play/Playbook;

.field public final synthetic LLILL:LX/0fpP;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0fpS;Lwebcast/data/multi_guest_play/Playbook;LX/0fpP;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fpS;",
            "Lwebcast/data/multi_guest_play/Playbook;",
            "LX/0fpP;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fpR;->LL:LX/0fpS;

    iput-object p2, p0, LX/0fpR;->LLILIL:Lwebcast/data/multi_guest_play/Playbook;

    iput-object p3, p0, LX/0fpR;->LLILL:LX/0fpP;

    iput-object p4, p0, LX/0fpR;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0fpR;->LL:LX/0fpS;

    iget-object v1, v0, LX/0fpR;->LLILIL:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v8, v0, LX/0fpR;->LLILL:LX/0fpP;

    iget-object v0, v0, LX/0fpR;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, LX/0fpS;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v11, :cond_2

    new-instance v12, LX/0fpQ;

    invoke-direct {v12, v0}, LX/0fpQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-wide v5, v1, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-object v4, v1, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_3

    iget-wide v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    iget-wide v2, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->originalPlaybookContentId:J

    :goto_0
    invoke-static {}, LX/0fGn;->LJFF()LX/0fH2;

    move-result-object v4

    iget-object v7, v4, LX/0fH2;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0fpt;->LIZ()Ljava/lang/String;

    move-result-object v20

    if-eqz v8, :cond_0

    iget-object v4, v8, LX/0fpP;->LJI:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "fun_kit"

    :cond_1
    invoke-static {}, LX/0fGn;->LIZLLL()Ljava/lang/String;

    move-result-object v23

    const-class v8, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v8}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v8}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->z40()V

    sget-object v10, LX/0ftx;->LIZ:LX/0ftx;

    sget-object v8, LX/0fvd;->PAGE:LX/0fvd;

    sget-object v9, LX/0epA;->PLAYBOOK:LX/0epA;

    invoke-virtual {v10, v8, v9}, LX/0ftx;->LIZ(LX/0fvd;LX/0epA;)Ljava/lang/String;

    move-result-object v24

    const-class v8, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v8}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v8}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->z40()V

    sget-object v8, LX/0fvd;->ENTRANCE:LX/0fvd;

    invoke-virtual {v10, v8, v9}, LX/0ftx;->LIZ(LX/0fvd;LX/0epA;)Ljava/lang/String;

    move-result-object v25

    const/4 v13, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v21, 0x1

    const/16 v26, 0x0

    const v28, 0xc060

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v22, v4

    move/from16 v27, v26

    invoke-static/range {v11 .. v28}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->Eu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;LX/02OV;Lwebcast/data/multi_guest_play/Playbook;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
