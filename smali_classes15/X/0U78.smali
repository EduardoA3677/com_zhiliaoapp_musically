.class public final LX/0U78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xWk;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

.field public final synthetic LIZIZ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;)V
    .locals 0

    iput-object p2, p0, LX/0U78;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iput-object p1, p0, LX/0U78;->LIZIZ:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/137G;IIII)V
    .locals 6

    iget-object v0, p0, LX/0U78;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget-object v2, p0, LX/0U78;->LIZIZ:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLLLZL:LX/137G;

    if-eqz v2, :cond_1

    if-eqz v5, :cond_1

    const/4 v4, 0x2

    new-array v0, v4, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v3, v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    new-array v0, v4, [I

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    if-le v2, v1, :cond_1

    if-ge v3, v0, :cond_1

    iget-object v2, p0, LX/0U78;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget-object v1, p0, LX/0U78;->LIZIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0URu;->RECORD_COMMENTS_GIFTS_IN_SETTING:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->gi1(Landroid/view/View;)LX/0U7L;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLLLJIL:LX/0U7L;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0U7L;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0U78;->LIZ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLLLZL:LX/137G;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/137G;->setOnScrollChangeListener(LX/0xWk;)V

    :cond_1
    return-void
.end method
