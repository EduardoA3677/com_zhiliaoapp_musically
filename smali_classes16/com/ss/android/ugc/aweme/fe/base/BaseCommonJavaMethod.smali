.class public abstract Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WCf;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0ViV;
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0WDF;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0Wjk;

.field public mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0Wjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LLILIL:LX/0Wjk;

    return-void
.end method


# virtual methods
.method public attach(LX/0WDF;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LL:Ljava/lang/ref/WeakReference;

    :cond_0
    return-object p0
.end method

.method public attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final call(LX/0WDT;Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    iget-object v3, p1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    const-string v1, "func"

    iget-object v0, p1, LX/0WDT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "permissionGroup"

    iget-object v0, p1, LX/0WDT;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p1, LX/0WDT;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0WDT;->LJIIJJI:Z

    iget-object v1, p1, LX/0WDT;->LJI:Ljava/lang/String;

    new-instance v0, LX/0WDb;

    invoke-direct {v0, p0, v1, v2}, LX/0WDb;-><init>(Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->handle(Lorg/json/JSONObject;LX/0ViV;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getActContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public abstract handle(Lorg/json/JSONObject;LX/0ViV;)V
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->LLILIL:LX/0Wjk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0Wjk;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
