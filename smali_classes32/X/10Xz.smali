.class public final LX/10Xz;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;)V
    .locals 0

    iput-object p1, p0, LX/10Xz;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;

    iput-object p2, p0, LX/10Xz;->LLILIL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SubWaveEmoteListEmoteCell@f4f7.startCropFragment$1$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/10Xz;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;

    iget-object v0, p0, LX/10Xz;->LLILIL:Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/content/emotelist/SubWaveEmoteListEmoteCell;->E6(Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
