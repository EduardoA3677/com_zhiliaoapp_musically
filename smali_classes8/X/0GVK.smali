.class public final LX/0GVK;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0SnN;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SnN;",
        ">;",
        "LX/0SnN;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0SnN;

.field public final LLILL:LX/03u5;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0GVK;

    const-string v2, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0GVK;->LLILZ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0GVK;->LLILZIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0GVK;->LL:LX/0scK;

    iput-object p0, p0, LX/0GVK;->LLILIL:LX/0SnN;

    invoke-virtual {p0}, LX/0GVK;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0t7j;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GVK;->LLILL:LX/03u5;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0GVK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0GVK;->LLILLL:Ljava/util/Map;

    return-void
.end method

.method private final M2(ZI)V
    .locals 4

    sget-object v3, LX/0sRy;->LIZ:LX/0sRy;

    if-eqz p1, :cond_0

    sget-object v2, LX/0Eoc;->SHOW:LX/0Eoc;

    :goto_0
    sget-object v1, LX/0HJd;->DUAL_BALL_WITH_MESSAGE:LX/0HJd;

    sget-object v0, LX/0Gk7;->CLOSE_GONE:LX/0Gk7;

    invoke-virtual {v3, p2, v2, v1, v0}, LX/0sRy;->LIZIZ(ILX/0Eoc;LX/0HJd;LX/0Gk7;)V

    return-void

    :cond_0
    sget-object v2, LX/0Eoc;->DISMISS:LX/0Eoc;

    goto :goto_0
.end method

.method private final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0GVK;->LLILL:LX/03u5;

    sget-object v1, LX/0GVK;->LLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method


# virtual methods
.method public BE1(IJ)V
    .locals 3

    new-instance v2, LY/ARunnableS14S0101000_7;

    const/4 v0, 0x6

    invoke-direct {v2, p1, p0, v0}, LY/ARunnableS14S0101000_7;-><init>(ILjava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0GVK;->LLILLL:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0GVK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public L2()LX/0SnN;
    .locals 1

    iget-object v0, p0, LX/0GVK;->LLILIL:LX/0SnN;

    return-object v0
.end method

.method public MI(I)V
    .locals 3

    iget-object v1, p0, LX/0GVK;->LLILLL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0GVK;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/0GVK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0GVK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0GVK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    invoke-direct {p0, v2, p1}, LX/0GVK;->M2(ZI)V

    :cond_2
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0GVK;->LLILIL:LX/0SnN;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0GVK;->LL:LX/0scK;

    return-object v0
.end method

.method public k62(I)V
    .locals 5

    iget-object v0, p0, LX/0GVK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    if-nez v0, :cond_0

    sget-object v4, LX/0xiT;->LIZ:LX/0xiT;

    invoke-direct {p0}, LX/0GVK;->getActivity()LX/0t7j;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {p0}, LX/0GVK;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f125579

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->loadingMessage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v4, v3, p1, v2}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v0

    iput-object v0, p0, LX/0GVK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    :cond_0
    iget-object v0, p0, LX/0GVK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->show()V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LX/0GVK;->M2(ZI)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0GVK;->LLILLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
