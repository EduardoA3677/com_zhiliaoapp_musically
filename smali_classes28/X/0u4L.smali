.class public final LX/0u4L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WCf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(LX/0WDT;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/0u4M;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u4N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0u4N;->LLLFF()V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/network/AccountRetrofitInetcept;->LL:Lcom/ss/android/ugc/aweme/account/network/AccountRetrofitInetcept;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    sput-object v0, Lcom/ss/android/ugc/aweme/account/network/AccountRetrofitInetcept;->LLILIL:Ljava/lang/String;

    sget-object v0, LX/0u4M;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    sget-object v0, LX/0u4M;->LIZLLL:LX/0u4P;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0u4P;->LIZJ()V

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/0u4M;->LIZ:Ljava/lang/ref/WeakReference;

    sput-object v0, LX/0u4M;->LIZIZ:Ljava/lang/ref/WeakReference;

    sput-object v0, LX/0u4M;->LIZJ:Ljava/lang/ref/WeakReference;

    sput-object v0, LX/0u4M;->LIZLLL:LX/0u4P;

    return-void
.end method
