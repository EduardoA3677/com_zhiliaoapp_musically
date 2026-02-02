.class public final LX/0ftU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LIZJ:Lwebcast/data/multi_guest_play/Playbook;

.field public final synthetic LIZLLL:LX/0fub;

.field public final synthetic LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;LX/0fub;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lwebcast/data/multi_guest_play/Playbook;)V
    .locals 0

    iput-object p1, p0, LX/0ftU;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iput-object p3, p0, LX/0ftU;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p7, p0, LX/0ftU;->LIZJ:Lwebcast/data/multi_guest_play/Playbook;

    iput-object p2, p0, LX/0ftU;->LIZLLL:LX/0fub;

    iput-object p5, p0, LX/0ftU;->LJ:Ljava/util/Map;

    iput-object p4, p0, LX/0ftU;->LJFF:Ljava/lang/String;

    iput-object p6, p0, LX/0ftU;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 9

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-object v0, LX/0ftR;->LIZ:LX/0ftR;

    iget-object v2, p0, LX/0ftU;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    new-instance v1, LX/0fuW;

    iget-object v4, p0, LX/0ftU;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v8, p0, LX/0ftU;->LIZJ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v3, p0, LX/0ftU;->LIZLLL:LX/0fub;

    iget-object v6, p0, LX/0ftU;->LJ:Ljava/util/Map;

    iget-object v5, p0, LX/0ftU;->LJFF:Ljava/lang/String;

    iget-object v7, p0, LX/0ftU;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v1 .. v8}, LX/0fuW;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;LX/0fub;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lwebcast/data/multi_guest_play/Playbook;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    new-instance v3, LX/0fpO;

    invoke-direct {v3, v1}, LX/0fpO;-><init>(LX/0fuW;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v7, v5

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->su2(LX/02OV;ZZLkotlin/jvm/functions/Function0;Z)V

    :cond_0
    iget-object v1, p0, LX/0ftU;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0ftU;->LIZJ:Lwebcast/data/multi_guest_play/Playbook;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/multi_guest_play/Playbook;)V

    :cond_1
    return-void
.end method
