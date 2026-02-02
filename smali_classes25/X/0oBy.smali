.class public final LX/0oBy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnShowListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0oBx;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;LX/0oBx;)V
    .locals 0

    iput-object p2, p0, LX/0oBy;->LIZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    iput p1, p0, LX/0oBy;->LIZIZ:I

    iput-object p3, p0, LX/0oBy;->LIZJ:LX/0oBx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;)V
    .locals 7

    iget-object v0, p0, LX/0oBy;->LIZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getShowListener()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnShowListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnShowListener;->onShow(Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;)V

    :cond_0
    iget v6, p0, LX/0oBy;->LIZIZ:I

    sget-object v5, LX/0Eoc;->SHOW:LX/0Eoc;

    iget-object v0, p0, LX/0oBy;->LIZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, LX/0oBy;->LIZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0oBy;->LIZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->getConfig()Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastConfig;->getMessageRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0oBy;->LIZJ:LX/0oBx;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, LX/0oBx;->LJ:Landroid/content/Context;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0oBx;->LIZLLL:Landroid/content/Context;

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-static {v6, v5, v3, v4, v0}, LX/0sRy;->LJFF(ILX/0Eoc;JLjava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0xbb8

    goto :goto_0
.end method
