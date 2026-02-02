.class public final Lcom/ss/android/ugc/aweme/main/assems/MainPageNewUserAssem;
.super Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final R7(Landroid/view/ViewGroup;)V
    .locals 1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0QhN;->LIZ:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
