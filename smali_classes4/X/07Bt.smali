.class public final LX/07Bt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.subscription.business.perks.emote.suggestemote.SuggestEmotePageViewModel$fetchLiveSubMediaModelBitmap$1$1"
    f = "SuggestEmotePageViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;

.field public final synthetic LLILLIZIL:LX/07Ba;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;LX/07Ba;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;",
            "Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;",
            "Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;",
            "LX/07Ba;",
            "LX/02wT<",
            "-",
            "LX/07Bt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07Bt;->LL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

    iput-object p2, p0, LX/07Bt;->LLILIL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    iput-object p3, p0, LX/07Bt;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;

    iput-object p4, p0, LX/07Bt;->LLILLIZIL:LX/07Ba;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/07Bt;

    iget-object v1, p0, LX/07Bt;->LL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

    iget-object v2, p0, LX/07Bt;->LLILIL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    iget-object v3, p0, LX/07Bt;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;

    iget-object v4, p0, LX/07Bt;->LLILLIZIL:LX/07Ba;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/07Bt;-><init>(Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;LX/07Ba;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "SuggestEmotePageViewModel@d5d7.fetchLiveSubMediaModelBitmap$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07Bt;->LL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    iget-object v6, p0, LX/07Bt;->LLILIL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    iget-object v4, p0, LX/07Bt;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;

    iget-object v3, p0, LX/07Bt;->LLILLIZIL:LX/07Ba;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, v6, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_width:I

    if-gt v1, v0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, v6, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_height:I

    if-gt v1, v0, :cond_2

    move-object v0, v5

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    iget v0, v6, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_size:I

    if-le v1, v0, :cond_0

    const v0, 0x7f124722

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    new-instance v0, LX/07BZ;

    invoke-direct {v0, v3, v5, v4}, LX/07BZ;-><init>(LX/07Ba;Landroid/graphics/Bitmap;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget v2, v6, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_width:I

    iget v1, v6, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;->max_height:I

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
