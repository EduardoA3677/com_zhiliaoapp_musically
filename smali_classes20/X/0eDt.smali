.class public final LX/0eDt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0epK;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;)V
    .locals 0

    iput-object p1, p0, LX/0eDt;->LIZ:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;)V
    .locals 1

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LX/0eDt;->LIZ:Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->showDisconnectSecondWindow()V

    return-void
.end method
