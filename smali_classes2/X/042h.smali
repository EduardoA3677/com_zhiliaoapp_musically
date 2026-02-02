.class public final LX/042h;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/03Xv<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/assem/EmotePollEditListAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/assem/EmotePollEditListAssem;)V
    .locals 1

    iput-object p1, p0, LX/042h;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/assem/EmotePollEditListAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v6, p0, LX/042h;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/assem/EmotePollEditListAssem;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/assem/EmotePollEditListAssem;->LLJILLL:LX/042c;

    if-nez v0, :cond_1

    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    const-class v2, LX/042c;

    const-string v1, "source_default_key"

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/042c;

    :cond_0
    iput-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/assem/EmotePollEditListAssem;->LLJILLL:LX/042c;

    :cond_1
    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/assem/EmotePollEditListAssem;->LLJILLL:LX/042c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/042c;->LLILLIZIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const v0, 0x7f126c56

    invoke-static {v0, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    invoke-virtual {v0, v1}, LX/0poS;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
