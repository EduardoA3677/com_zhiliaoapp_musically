.class public final LX/0ciK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0ciC;


# direct methods
.method public constructor <init>(LX/0ciC;)V
    .locals 0

    iput-object p1, p0, LX/0ciK;->LL:LX/0ciC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0ciK;->LL:LX/0ciC;

    iget-object v1, v0, LX/0ciC;->LLJLLL:LX/0ciN;

    sget-object v0, LX/0ciN;->AUDIENCE:LX/0ciN;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventStickerAudienceTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventStickerAudienceTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventStickerAudienceTypeSetting;->styleV2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ciK;->LL:LX/0ciC;

    invoke-virtual {v0}, LX/0ciC;->t0()V

    return-void

    :cond_0
    iget-object v1, p0, LX/0ciK;->LL:LX/0ciC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ciC;->u0(Z)V

    return-void
.end method
