.class public Lcom/bytedance/android/btm/api/model/PageFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public btmPageId:Ljava/lang/String;

.field public fragment:Landroidx/fragment/app/Fragment;

.field public page:Ljava/lang/Object;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;
    .locals 1

    new-instance v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-direct {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;-><init>()V

    iput-object p0, v0, Lcom/bytedance/android/btm/api/model/PageFinder;->view:Landroid/view/View;

    return-object v0
.end method

.method public static via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;
    .locals 1

    new-instance v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-direct {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;-><init>()V

    iput-object p0, v0, Lcom/bytedance/android/btm/api/model/PageFinder;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public static via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;
    .locals 1

    new-instance v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-direct {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;-><init>()V

    iput-object p0, v0, Lcom/bytedance/android/btm/api/model/PageFinder;->page:Ljava/lang/Object;

    return-object v0
.end method

.method public static via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;
    .locals 1

    new-instance v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-direct {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;-><init>()V

    iput-object p0, v0, Lcom/bytedance/android/btm/api/model/PageFinder;->btmPageId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->page:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->view:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->fragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->btmPageId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
