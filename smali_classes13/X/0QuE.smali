.class public final LX/0QuE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q35;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;)V
    .locals 0

    iput-object p1, p0, LX/0QuE;->LL:Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    iget-object v2, p0, LX/0QuE;->LL:Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;->G0:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;->w0(Ljava/lang/String;)V

    iget-object v1, p0, LX/0QuE;->LL:Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;->G0:Z

    :cond_0
    iget-object v0, p0, LX/0QuE;->LL:Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDMMediaSafetyModel()LX/0Mdw;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0QuE;->LL:Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/detail/panel/ReplyMessagePanel;->F0:Lcom/ss/android/ugc/feed/platform/cell/im/safety/SafetyViewModel;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LX/0Mdw;->getHasNegativeAction()Z

    move-result v2

    invoke-virtual {v4}, LX/0Mdw;->getMsgUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0Mdw;->isUnmaskedNudeMsg()Z

    move-result v0

    iput-boolean v2, v3, Lcom/ss/android/ugc/feed/platform/cell/im/safety/SafetyViewModel;->LLILIL:Z

    iput-object v1, v3, Lcom/ss/android/ugc/feed/platform/cell/im/safety/SafetyViewModel;->LLILLIZIL:Ljava/lang/String;

    iput-boolean v0, v3, Lcom/ss/android/ugc/feed/platform/cell/im/safety/SafetyViewModel;->LLILL:Z

    :cond_1
    return-void
.end method
