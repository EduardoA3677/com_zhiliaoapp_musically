.class public final LX/10fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)V
    .locals 0

    iput-object p1, p0, LX/10fx;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;

    iput-object p2, p0, LX/10fx;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p3, p0, LX/10fx;->LLILL:Z

    iput-boolean p4, p0, LX/10fx;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/10fx;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;

    iget-object v1, p0, LX/10fx;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;->sendLoopCurrentStoryEvent(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-boolean v0, p0, LX/10fx;->LLILL:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0hoa;

    invoke-direct {v0}, LX/0hoa;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    iget-boolean v0, p0, LX/10fx;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/10fw;

    invoke-direct {v0}, LX/10fw;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    return-void
.end method
