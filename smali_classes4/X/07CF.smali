.class public final LX/07CF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0709;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/host/IHostSubscription;Landroidx/fragment/app/Fragment;IILcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;)V
    .locals 1

    iput-object p1, p0, LX/07CF;->LL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    iput-object p2, p0, LX/07CF;->LLILIL:Landroidx/fragment/app/Fragment;

    iput p3, p0, LX/07CF;->LLILL:I

    iput p4, p0, LX/07CF;->LLILLIZIL:I

    iput-object p5, p0, LX/07CF;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/0709;

    iget-object v2, p1, LX/0709;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v3, p0, LX/07CF;->LL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    iget-object v4, p0, LX/07CF;->LLILIL:Landroidx/fragment/app/Fragment;

    iget v5, p0, LX/07CF;->LLILL:I

    iget v6, p0, LX/07CF;->LLILLIZIL:I

    sub-int/2addr v7, v1

    sget-object v0, LX/10yL;->Companion:LX/0GBo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/10yL;->DEFAULT:LX/10yL;

    iget-object v0, p0, LX/07CF;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;->iu2()LX/075A;

    move-result-object v0

    iget-object v2, v0, LX/075A;->LLILIL:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_entrance"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    iget-object v0, p0, LX/07CF;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;->iu2()LX/075A;

    move-result-object v0

    iget-boolean v0, v0, LX/075A;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    const/16 v11, 0x3c

    :goto_0
    const/4 v8, 0x0

    move v12, v8

    invoke-interface/range {v3 .. v12}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->Es0(Landroidx/fragment/app/Fragment;IIIILX/10yL;Ljava/util/Map;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/16 v11, 0x64

    goto :goto_0
.end method
