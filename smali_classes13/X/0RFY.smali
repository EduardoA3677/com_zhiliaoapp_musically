.class public final LX/0RFY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sWw;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/MainPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/0RFY;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLIILZL(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/Scene;Z)V
    .locals 4

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILJJIL(Lcom/bytedance/scene/Scene;)LX/0sWS;

    move-result-object v0

    instance-of v0, v0, LX/0DQK;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0RFY;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJJIL:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJJJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJJJJIL:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0RFY;->LL:Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJJJ:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJJJJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLJJJIL:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILLJJLI:LX/0RB5;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/0RB5;->LJJJZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
