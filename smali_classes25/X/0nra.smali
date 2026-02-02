.class public final LX/0nra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q6I;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;)V
    .locals 0

    iput-object p1, p0, LX/0nra;->LIZ:Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0nra;->LIZ:Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;->LIZ:LX/0nrc;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0nrc;->LIZ(ZZ)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/0nra;->LIZ:Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;->LIZJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
