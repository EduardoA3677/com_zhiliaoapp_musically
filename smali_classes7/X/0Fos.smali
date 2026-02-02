.class public final LX/0Fos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FpF;


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public LIZIZ:LX/0oBx;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fos;->LIZ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0Fos;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Fos;->LIZIZ:LX/0oBx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBx;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Fos;->LIZIZ:LX/0oBx;

    :cond_1
    sget-object v3, LX/0oC0;->LIZ:LX/0oC0;

    iget-object v2, p0, LX/0Fos;->LIZ:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->acrossActivities(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x432

    invoke-virtual {v3, v2, v0, v1}, LX/0oC0;->createToast(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    move-result-object v0

    check-cast v0, LX/0oBx;

    iput-object v0, p0, LX/0Fos;->LIZIZ:LX/0oBx;

    invoke-virtual {v0}, LX/0oBx;->show()V

    return-void
.end method
