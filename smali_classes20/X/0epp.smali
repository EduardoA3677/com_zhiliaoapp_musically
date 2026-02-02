.class public final LX/0epp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0epo;


# direct methods
.method public constructor <init>(LX/0epo;)V
    .locals 0

    iput-object p1, p0, LX/0epp;->LL:LX/0epo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0epp;->LL:LX/0epo;

    iget-object v1, v0, LX/0epo;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookEditorUgcSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookEditorUgcSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookEditorUgcSetting;->isUgcEnable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0epp;->LL:LX/0epo;

    iget-object v1, v0, LX/0epo;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method
