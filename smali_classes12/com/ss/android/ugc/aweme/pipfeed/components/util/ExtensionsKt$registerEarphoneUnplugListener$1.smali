.class public final Lcom/ss/android/ugc/aweme/pipfeed/components/util/ExtensionsKt$registerEarphoneUnplugListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0I0R;

.field public final synthetic LLILL:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0I0R;Landroid/content/IntentFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipfeed/components/util/ExtensionsKt$registerEarphoneUnplugListener$1;->LL:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipfeed/components/util/ExtensionsKt$registerEarphoneUnplugListener$1;->LLILIL:LX/0I0R;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipfeed/components/util/ExtensionsKt$registerEarphoneUnplugListener$1;->LLILL:Landroid/content/IntentFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v1, LX/0NcG;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipfeed/components/util/ExtensionsKt$registerEarphoneUnplugListener$1;->LL:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/components/util/ExtensionsKt$registerEarphoneUnplugListener$1;->LLILIL:LX/0I0R;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pipfeed/components/util/ExtensionsKt$registerEarphoneUnplugListener$1;->LL:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipfeed/components/util/ExtensionsKt$registerEarphoneUnplugListener$1;->LLILIL:LX/0I0R;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipfeed/components/util/ExtensionsKt$registerEarphoneUnplugListener$1;->LLILL:Landroid/content/IntentFilter;

    invoke-static {v2, v1, v0}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
