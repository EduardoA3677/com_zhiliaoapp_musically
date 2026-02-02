.class public final LX/0RgX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RgY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0RgX;->LIZ:Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0RgX;->LIZ:Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->LLILIL:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/0RgX;->LIZ:Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/0RgX;->LIZ:Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;

    new-instance v3, LX/11OL;

    iget-object v1, p0, LX/0RgX;->LIZ:Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_0
    iget-object v1, p0, LX/0RgX;->LIZ:Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t7j;

    :goto_1
    invoke-direct {v3, v2, v1, p1}, LX/11OL;-><init>(Landroid/view/View;LX/0t7j;Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->LLILLIZIL:LX/11OL;

    iget-object v1, p0, LX/0RgX;->LIZ:Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->LLILLIZIL:LX/11OL;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    :cond_0
    invoke-virtual {v2, v0}, LX/11OL;->LIZJ(LX/0t7j;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method
