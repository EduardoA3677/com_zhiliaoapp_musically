.class public final LX/07Bf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/070A;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/07Bb;

.field public final synthetic LLILIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/07Bb;Landroid/graphics/Bitmap;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/07Bf;->LL:LX/07Bb;

    iput-object p2, p0, LX/07Bf;->LLILIL:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/07Bf;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    iput-object p4, p0, LX/07Bf;->LLILLIZIL:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/070A;

    iget-object v1, p1, LX/070A;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/07Bf;->LL:LX/07Bb;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/07Bf;->LL:LX/07Bb;

    iget-object v3, v4, LX/07Bb;->LL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v0, p0, LX/07Bf;->LLILLIZIL:Landroid/content/Context;

    iget-object v2, p0, LX/07Bf;->LLILIL:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v3, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteResource:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/07Bf;->LLILIL:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v4, v3, v2, v1, v0}, LX/07Bb;->LIZ(LX/07Bb;Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Landroid/graphics/Bitmap;II)LX/07Bb;

    move-result-object v3

    iget-object v1, p1, LX/070A;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/07Bf;->LL:LX/07Bb;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p1, LX/070A;->LLILIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, p1, LX/070A;->LLILIL:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v2, p0, LX/07Bf;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    new-instance v1, LX/075x;

    iget-object v0, p0, LX/07Bf;->LL:LX/07Bb;

    invoke-direct {v1, v0, v3}, LX/075x;-><init>(LX/07Bb;LX/07Bb;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
