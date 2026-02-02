.class public final LX/07Be;
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

.field public final synthetic LLILLIZIL:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(LX/07Bb;Landroid/graphics/Bitmap;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;Landroid/content/res/Resources;)V
    .locals 1

    iput-object p1, p0, LX/07Be;->LL:LX/07Bb;

    iput-object p2, p0, LX/07Be;->LLILIL:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/07Be;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    iput-object p4, p0, LX/07Be;->LLILLIZIL:Landroid/content/res/Resources;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/070A;

    iget-object v1, p0, LX/07Be;->LL:LX/07Bb;

    iget-object v5, v1, LX/07Bb;->LL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v0, p1, LX/070A;->LLILIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/07Be;->LL:LX/07Bb;

    iget v3, v4, LX/07Bb;->LLILLJJLI:I

    if-nez v3, :cond_0

    const/4 v3, 0x2

    :cond_0
    iget-object v2, p0, LX/07Be;->LLILLIZIL:Landroid/content/res/Resources;

    iget-object v1, p0, LX/07Be;->LLILIL:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteResource:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/07Be;->LLILIL:Landroid/graphics/Bitmap;

    const/16 v0, 0xc

    invoke-static {v4, v5, v1, v3, v0}, LX/07Bb;->LIZ(LX/07Bb;Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Landroid/graphics/Bitmap;II)LX/07Bb;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/070A;->LLILIL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/07Be;->LL:LX/07Bb;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/07Be;->LL:LX/07Bb;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v2, v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v1, p0, LX/07Be;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    new-instance v0, LX/075P;

    invoke-direct {v0, v2}, LX/075P;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/07Be;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    const-string v0, "edit"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;->lu2(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
