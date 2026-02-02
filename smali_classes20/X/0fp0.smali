.class public final LX/0fp0;
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
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

.field public final synthetic LLILIL:LX/0fp2;

.field public final synthetic LLILL:LX/01ej;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;LX/0fp2;LX/01ej;)V
    .locals 1

    iput-object p1, p0, LX/0fp0;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    iput-object p2, p0, LX/0fp0;->LLILIL:LX/0fp2;

    iput-object p3, p0, LX/0fp0;->LLILL:LX/01ej;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0fp0;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/0fp0;->LLILIL:LX/0fp2;

    iget-object v4, v0, LX/0fp2;->LJIIIIZZ:LX/02OV;

    iget-object v5, v0, LX/0fp2;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v0, v0, LX/0fp2;->LIZIZ:LX/0fp7;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0fp7;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    iget-object v0, v2, LX/0fp0;->LLILIL:LX/0fp2;

    iget-object v0, v0, LX/0fp2;->LIZIZ:LX/0fp7;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0fp7;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    iget-object v0, v2, LX/0fp0;->LLILIL:LX/0fp2;

    iget-object v0, v0, LX/0fp2;->LIZIZ:LX/0fp7;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0fp7;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_0
    const/4 v9, 0x0

    iget-object v1, v2, LX/0fp0;->LLILIL:LX/0fp2;

    iget-object v11, v1, LX/0fp2;->LIZJ:Ljava/lang/String;

    iget-object v12, v1, LX/0fp2;->LIZLLL:Ljava/lang/String;

    iget-boolean v13, v1, LX/0fp2;->LJI:Z

    iget-object v14, v1, LX/0fp2;->LJ:Ljava/lang/String;

    iget-boolean v0, v1, LX/0fp2;->LJFF:Z

    const-string v16, ""

    if-eqz v0, :cond_2

    move-object v15, v11

    :goto_2
    iget-object v0, v1, LX/0fp2;->LJII:Ljava/lang/String;

    iget-object v1, v2, LX/0fp0;->LLILL:LX/01ej;

    iget-boolean v1, v1, LX/01ej;->element:Z

    const/16 v19, 0x0

    const v20, 0x8040

    move-object v10, v9

    move-object/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v3 .. v20}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->Eu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;LX/02OV;Lwebcast/data/multi_guest_play/Playbook;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    sget-object v8, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    return-object v8

    :cond_2
    move-object/from16 v15, v16

    move-object/from16 v16, v11

    goto :goto_2

    :cond_3
    move-object v7, v8

    goto :goto_1

    :cond_4
    move-object v6, v8

    goto :goto_0
.end method
