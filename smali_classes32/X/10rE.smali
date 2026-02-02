.class public final LX/10rE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/10rD;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;


# direct methods
.method public constructor <init>(LX/10rD;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;)V
    .locals 0

    iput-object p1, p0, LX/10rE;->LL:LX/10rD;

    iput-object p2, p0, LX/10rE;->LLILIL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/10rE;->LL:LX/10rD;

    iget-object v1, v0, LX/10rD;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10rE;->LLILIL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/preview/PreviewImageDialogFragment;->JN(Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;)V

    :cond_0
    return-void
.end method
