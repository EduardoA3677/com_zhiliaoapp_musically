.class public final LX/0YMF;
.super LX/0YMK;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public LL:LX/0YNk;

.field public LLILIL:LX/0YMJ;

.field public LLILL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0YMG;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0YMK;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    iget-object v0, p0, LX/0YMF;->LLILLIZIL:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ne v0, v6, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0YMF;->LLILLIZIL:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    new-instance v7, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v9, v7, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_4

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :goto_2
    new-instance v0, LX/04q9;

    const-string v4, "dzBzEgAjS8/YVFkiQFyUc8nCTCgu6tyLzFKCah93VS+OMSI/VDSM0lRmpoqDghAUlEXvq6As6rVYHTJRQWNG"

    invoke-direct {v0, v4, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v9, v7, v1, v0}, LX/0zgi;->LJJJJLL(Landroid/content/pm/PackageManager;Landroid/content/Intent;ILX/04q9;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v5, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v8, p0, LX/0YMF;->LLILLIZIL:Ljava/lang/String;

    :cond_6
    :goto_4
    iget-object v0, p0, LX/0YMF;->LLILLIZIL:Ljava/lang/String;

    return-object v0

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0YMF;->LLILLIZIL:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v1, LX/04q9;

    invoke-direct {v1, v4, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x40

    invoke-static {v2, v7, v0, v1}, LX/0zgi;->LJJJJLL(Landroid/content/pm/PackageManager;Landroid/content/Intent;ILX/04q9;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_9

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_b

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v5, p0, LX/0YMF;->LLILLIZIL:Ljava/lang/String;

    goto :goto_4

    :cond_b
    const-string v1, "com.android.chrome"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v1, p0, LX/0YMF;->LLILLIZIL:Ljava/lang/String;

    goto :goto_4

    :cond_c
    const-string v1, "com.chrome.beta"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v1, p0, LX/0YMF;->LLILLIZIL:Ljava/lang/String;

    goto :goto_4

    :cond_d
    const-string v1, "com.chrome.dev"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v1, p0, LX/0YMF;->LLILLIZIL:Ljava/lang/String;

    goto :goto_4

    :cond_e
    const-string v1, "com.google.android.apps.chrome"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v1, p0, LX/0YMF;->LLILLIZIL:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;LX/0YMJ;)V
    .locals 3

    iput-object p2, p0, LX/0YMF;->LLILIL:LX/0YMJ;

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v2, p2, LX/0YMJ;->LIZ:LX/0YNj;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0YNj;->LLJLLIL(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/0YMF;->LLILL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YMG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0YMG;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YMF;->LLILIL:LX/0YMJ;

    iput-object v0, p0, LX/0YMF;->LL:LX/0YNk;

    iget-object v0, p0, LX/0YMF;->LLILL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YMG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YMG;->LIZ()V

    :cond_0
    return-void
.end method
