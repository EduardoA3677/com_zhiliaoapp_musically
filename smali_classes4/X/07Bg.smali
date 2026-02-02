.class public final LX/07Bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

.field public final synthetic LLILIL:LX/07Bb;

.field public final synthetic LLILL:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;LX/07Bb;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, LX/07Bg;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    iput-object p2, p0, LX/07Bg;->LLILIL:LX/07Bb;

    iput-object p3, p0, LX/07Bg;->LLILL:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SubWaveEmotePageViewModel@2b86.fetchEmoteImageBitmap$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/07Bg;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    new-instance v2, LX/07Bd;

    iget-object v1, p0, LX/07Bg;->LLILIL:LX/07Bb;

    iget-object v0, p0, LX/07Bg;->LLILL:Landroid/content/res/Resources;

    invoke-direct {v2, v1, p1, v3, v0}, LX/07Bd;-><init>(LX/07Bb;Landroid/graphics/Bitmap;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;Landroid/content/res/Resources;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
