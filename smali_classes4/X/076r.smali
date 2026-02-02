.class public final LX/076r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/content/emotelist/SuggestEmoteListEmoteCell;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/content/emotelist/SuggestEmoteListEmoteCell;)V
    .locals 0

    iput-object p1, p0, LX/076r;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/content/emotelist/SuggestEmoteListEmoteCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/076r;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/content/emotelist/SuggestEmoteListEmoteCell;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/content/emotelist/SuggestEmoteListEmoteCell;->LLJI:LX/07Ba;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/content/emotelist/SuggestEmoteListEmoteCell;->A6()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;

    move-result-object v1

    new-instance v0, LX/076e;

    invoke-direct {v0, v1, v2}, LX/076e;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;LX/07Ba;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
