.class public final LX/07BZ;
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
.field public final synthetic LL:LX/07Ba;

.field public final synthetic LLILIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;


# direct methods
.method public constructor <init>(LX/07Ba;Landroid/graphics/Bitmap;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;)V
    .locals 1

    iput-object p1, p0, LX/07BZ;->LL:LX/07Ba;

    iput-object p2, p0, LX/07BZ;->LLILIL:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/07BZ;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0709;

    iget-object v1, p1, LX/0709;->LL:Ljava/util/List;

    iget-object v0, p0, LX/07BZ;->LL:LX/07Ba;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/07BZ;->LL:LX/07Ba;

    iget-object v1, v2, LX/07Ba;->LL:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-object v0, p0, LX/07BZ;->LLILIL:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v0}, LX/07Ba;->LIZ(LX/07Ba;Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;Landroid/graphics/Bitmap;)LX/07Ba;

    move-result-object v3

    iget-object v1, p1, LX/0709;->LL:Ljava/util/List;

    iget-object v0, p0, LX/07BZ;->LL:LX/07Ba;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p1, LX/0709;->LL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, p1, LX/0709;->LL:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v2, p0, LX/07BZ;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;

    new-instance v1, LX/075t;

    iget-object v0, p0, LX/07BZ;->LL:LX/07Ba;

    invoke-direct {v1, v0, v3}, LX/075t;-><init>(LX/07Ba;LX/07Ba;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
