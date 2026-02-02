.class public final LX/0fuW;
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
.field public final synthetic LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILIL:Lwebcast/data/multi_guest_play/Playbook;

.field public final synthetic LLILL:LX/0fub;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
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
    .locals 1

    iput-object p3, p0, LX/0fuW;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p7, p0, LX/0fuW;->LLILIL:Lwebcast/data/multi_guest_play/Playbook;

    iput-object p2, p0, LX/0fuW;->LLILL:LX/0fub;

    iput-object p1, p0, LX/0fuW;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iput-object p5, p0, LX/0fuW;->LLILLJJLI:Ljava/util/Map;

    iput-object p4, p0, LX/0fuW;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0fuW;->LLILZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, LX/0ftR;->LIZ:LX/0ftR;

    iget-object v7, p0, LX/0fuW;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, p0, LX/0fuW;->LLILIL:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v5, p0, LX/0fuW;->LLILL:LX/0fub;

    iget-object v4, p0, LX/0fuW;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iget-object v3, p0, LX/0fuW;->LLILLJJLI:Ljava/util/Map;

    iget-object v2, p0, LX/0fuW;->LLILLL:Ljava/lang/String;

    iget-object v1, p0, LX/0fuW;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "use_confirm"

    invoke-static {v7, v0, v6, v5, v4}, LX/0ftR;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;LX/0fub;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)V

    invoke-static {v4, v6, v3, v2, v1}, LX/0ftR;->LJII(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;Lwebcast/data/multi_guest_play/Playbook;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
