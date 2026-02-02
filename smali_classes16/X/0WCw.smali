.class public final LX/0WCw;
.super LX/0VkK;
.source "SourceFile"

# interfaces
.implements LX/0Whv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VkK;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/154V;

    invoke-direct {v0}, LX/154V;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, LX/0VkJ;->LIZIZ(Lorg/json/JSONObject;)V

    const/4 v1, 0x0

    const-string v0, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0VQX;->LIZ:LX/0VQX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0WmG;->LIZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0WmG;->LIZIZ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0VkJ;->LLILL:Ljava/util/List;

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    invoke-static {}, LX/0WE8;->LIZ()Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->enableBoe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0WE8;->LIZ()Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->enableBoeJsbBypass()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(LX/0Wmh;)V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/SendLogMethod;

    iget-object v0, p1, LX/0Wmh;->LIZJ:LX/0Wjk;

    invoke-direct {v1, v0, p0}, Lcom/ss/android/ugc/aweme/fe/method/SendLogMethod;-><init>(LX/0Wjk;LX/0Vt2;)V

    iget-object v0, p0, LX/0VkJ;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "sendLog"

    invoke-virtual {p1, v0, v1}, LX/0Wmh;->LIZIZ(Ljava/lang/String;LX/0WCf;)V

    return-void
.end method
