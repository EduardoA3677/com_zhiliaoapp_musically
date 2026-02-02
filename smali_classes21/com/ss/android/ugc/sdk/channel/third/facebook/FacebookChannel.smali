.class public final Lcom/ss/android/ugc/sdk/channel/third/facebook/FacebookChannel;
.super Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/channel/share/model/IWrapChannel;-><init>()V

    new-instance v0, LX/0h19;

    invoke-direct {v0}, LX/0h19;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/sdk/channel/third/facebook/FacebookChannel;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJZ()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook"

    return-object v0
.end method

.method public final LJJL()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.katana"

    return-object v0
.end method

.method public final LJJLI(LX/0gzn;Landroid/app/Activity;LX/0gxT;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/sdk/channel/third/facebook/FacebookChannel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0h18;->SYSTEM_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v2, "more"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0h0l;->LIZ(Ljava/lang/String;Landroid/app/Activity;LX/0h1a;I)LX/0h1O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0h1O;->LJIIIIZZ(LX/0gzn;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/0h18;->INTENT_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ugc/sdk/channel/third/facebook/FacebookChannel;->LJJLIIIJJI(Landroid/app/Activity;LX/0gzl;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ugc/sdk/channel/third/facebook/FacebookChannel;->LJJLIIIJJI(Landroid/app/Activity;LX/0gzl;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIIJ(LX/0gzX;Landroid/app/Activity;LX/0gxT;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [LX/0a3f;

    new-instance v2, LX/0a3f;

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const v0, 0x48000006

    invoke-direct {v2, v0, v1}, LX/0a3f;-><init>(I[I)V

    const/4 v3, 0x0

    aput-object v2, v4, v3

    invoke-static {v4}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZJ([LX/0a3f;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/sdk/channel/third/facebook/FacebookChannel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0h18;->SYSTEM_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v0

    if-ne v1, v0, :cond_2

    const-string v0, "com.facebook.katana"

    invoke-static {p2, v0}, LX/0hWt;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ugc/sdk/channel/third/facebook/FacebookChannel;->LJJLIIIJJI(Landroid/app/Activity;LX/0gzl;)Z

    move-result v3

    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    goto :goto_1

    :cond_1
    const-string v2, "more"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0h0l;->LIZ(Ljava/lang/String;Landroid/app/Activity;LX/0h1a;I)LX/0h1O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0h1O;->LJIIZILJ(LX/0gzX;Landroid/content/Context;LX/0gxT;)Z

    move-result v3

    goto :goto_0

    :cond_2
    sget-object v0, LX/0h18;->INTENT_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ugc/sdk/channel/third/facebook/FacebookChannel;->LJJLIIIJJI(Landroid/app/Activity;LX/0gzl;)Z

    move-result v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ugc/sdk/channel/third/facebook/FacebookChannel;->LJJLIIIJJI(Landroid/app/Activity;LX/0gzl;)Z

    move-result v3

    goto :goto_0

    :goto_1
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x2b5a
        0x2b59
        0x2b56
        0x2b55
        0x2b54
        0x2b53
        0x2b52
        0x2b51
        0x2b50
        0x2b4f
        0x2b4e
        0x2b4d
    .end array-data
.end method

.method public final LJJLIIIJ(LX/0gzY;Landroid/app/Activity;LX/0gxT;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/sdk/channel/third/facebook/FacebookChannel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0h18;->SYSTEM_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v2, "more"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0h0l;->LIZ(Ljava/lang/String;Landroid/app/Activity;LX/0h1a;I)LX/0h1O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0h1O;->LJJIIJ(LX/0gzY;Landroid/content/Context;LX/0gxT;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/0h18;->INTENT_SHARE:LX/0h18;

    invoke-virtual {v0}, LX/0h18;->getNum()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ugc/sdk/channel/third/facebook/FacebookChannel;->LJJLIIIJJI(Landroid/app/Activity;LX/0gzl;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ugc/sdk/channel/third/facebook/FacebookChannel;->LJJLIIIJJI(Landroid/app/Activity;LX/0gzl;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJILLIZJL(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2s9dykwbuumbZrCkiaOMUufoH4d4lX7UWOEJK6g+EKyodiA6ROekcsdAQ=="

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/high16 v0, 0x10000

    invoke-static {v2, p2, v0, v1}, LX/0zgi;->LJJJJLL(Landroid/content/pm/PackageManager;Landroid/content/Intent;ILX/04q9;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ImplicitShareIntentHandler"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.facebook.katana"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p2

    :cond_2
    return-object v4
.end method

.method public final LJJLIIIJJI(Landroid/app/Activity;LX/0gzl;)Z
    .locals 3

    instance-of v0, p2, LX/0gzX;

    if-eqz v0, :cond_0

    const-string v0, "com.facebook.katana"

    invoke-static {p1, v0}, LX/0hWt;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, LX/0gzX;

    invoke-virtual {p0, p1, p2}, LX/0h15;->LJJIJIIJI(Landroid/content/Context;LX/0gzX;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/sdk/channel/third/facebook/FacebookChannel;->LJJLIIIJILLIZJL(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_0
    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {p0, p1, v0}, LX/0h1G;->LJJ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p2, LX/0gzn;

    if-eqz v0, :cond_1

    check-cast p2, LX/0gzn;

    invoke-virtual {p0, p1, p2}, LX/0h15;->LJJIJIIJIL(Landroid/content/Context;LX/0gzn;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/sdk/channel/third/facebook/FacebookChannel;->LJJLIIIJILLIZJL(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/0gzY;

    if-eqz v0, :cond_4

    check-cast p2, LX/0gzY;

    invoke-virtual {p0, p1, p2}, LX/0h15;->LJJIJLIJ(Landroid/content/Context;LX/0gzY;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/sdk/channel/third/facebook/FacebookChannel;->LJJLIIIJILLIZJL(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.facebook.com/sharer/sharer.php?u="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, LX/0gzX;

    invoke-static {p2}, LX/0h1G;->LJII(LX/0gzX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
