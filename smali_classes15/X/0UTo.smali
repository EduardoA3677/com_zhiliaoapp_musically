.class public final LX/0UTo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cZL;


# instance fields
.field public LL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;->enableQA()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/0UTo;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f0e2d2b

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0UTo;->LL:Landroid/view/View;

    :cond_0
    return-object v0
.end method
