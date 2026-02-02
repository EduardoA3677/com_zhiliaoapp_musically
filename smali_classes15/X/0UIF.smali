.class public final LX/0UIF;
.super LX/0UIg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e2a55

    invoke-direct {p0, v1, v0}, LX/0UIg;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 5

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewCloseWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const v0, 0x7f0b14ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/125u;

    const/4 v4, 0x0

    new-array v0, v4, [LX/0mPL;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewECLiveStudioPageWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const v0, 0x7f0b42d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/125u;

    new-array v0, v4, [LX/0mPL;

    invoke-static {v2, v1, v0, v3}, LX/0UIw;->LIZ(LX/0mPL;LX/125u;[LX/0mPL;Z)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0b5e77

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    invoke-static {v1, v0}, LX/0cGe;->LIZ(Landroid/content/Context;LX/0D0r;)V

    return-void
.end method
