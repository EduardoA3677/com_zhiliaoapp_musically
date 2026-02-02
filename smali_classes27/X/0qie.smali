.class public final LX/0qie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nke;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;)V
    .locals 0

    iput-object p1, p0, LX/0qie;->LIZ:Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Qf()V
    .locals 3

    iget-object v0, p0, LX/0qie;->LIZ:Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0qkW;->LIZ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qkW;->LJ(Ljava/lang/String;)LX/0qqN;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qqN;->setDragDebugTools(Z)V

    :cond_0
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/ViewPagerSlideStatusEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final Rf()V
    .locals 3

    iget-object v0, p0, LX/0qie;->LIZ:Lcom/bytedance/android/livesdk/widget/LiveDetectInfoView;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0qkW;->LIZ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qkW;->LJ(Ljava/lang/String;)LX/0qqN;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0qqN;->setDragDebugTools(Z)V

    :cond_0
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/ViewPagerSlideStatusEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
