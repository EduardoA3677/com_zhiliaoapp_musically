.class public final LX/0Twb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;

.field public final synthetic LIZIZ:LX/0Twc;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;LX/0Twc;I)V
    .locals 0

    iput-object p1, p0, LX/0Twb;->LIZ:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;

    iput-object p2, p0, LX/0Twb;->LIZIZ:LX/0Twc;

    iput p3, p0, LX/0Twb;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    const v0, 0x7f123b20

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LX/0Twb;->LIZ:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0Twb;->LIZIZ:LX/0Twc;

    iget-object v1, v0, LX/0Twc;->LLILIL:Ljava/util/List;

    iget v0, p0, LX/0Twb;->LIZJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/MuteRule;

    iget-object v2, v0, Lwebcast/api/room/MuteRule;->content:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "word"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0Twb;->LIZIZ:LX/0Twc;

    iget-object v1, v0, LX/0Twc;->LLILIL:Ljava/util/List;

    iget v0, p0, LX/0Twb;->LIZJ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/MuteRule;

    iget-wide v0, v0, Lwebcast/api/room/MuteRule;->durationSecond:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mute_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_comment_mute_rule_delete_click"

    invoke-static {v3, v0, v1}, LX/0Tw3;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v5, p0, LX/0Twb;->LIZIZ:LX/0Twc;

    iget v4, p0, LX/0Twb;->LIZJ:I

    iget-object v0, v5, LX/0Twc;->LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0E9p;

    iget-object v0, v5, LX/0Twc;->LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v5, v4, v1}, LX/0E9p;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;LX/0Twc;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
