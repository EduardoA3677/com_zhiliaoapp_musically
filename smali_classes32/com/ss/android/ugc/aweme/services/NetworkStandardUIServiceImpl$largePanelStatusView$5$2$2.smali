.class public final Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$largePanelStatusView$5$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $retryFunc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$largePanelStatusView$5$2$2;->$retryFunc:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$largePanelStatusView$5$2$2;->$retryFunc:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
