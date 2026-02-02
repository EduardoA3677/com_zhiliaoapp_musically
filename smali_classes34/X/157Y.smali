.class public final LX/157Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/137f;


# instance fields
.field public final synthetic LIZ:LX/157X;


# direct methods
.method public constructor <init>(LX/157X;)V
    .locals 0

    iput-object p1, p0, LX/157Y;->LIZ:LX/157X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v1, p0, LX/157Y;->LIZ:LX/157X;

    iget-boolean v0, v1, LX/157X;->LLJ:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/157X;->LLJL(I)Lz6k/p;

    move-result-object v0

    iput-object v0, v1, LX/157X;->LLJILJILJ:Lz6k/p;

    iget-object v0, p0, LX/157Y;->LIZ:LX/157X;

    iget-object v1, v0, LX/157X;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {p1}, LX/157X;->LLJL(I)Lz6k/p;

    move-result-object v0

    invoke-virtual {v0}, Lz6k/p;->value()F

    move-result v0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(I)Z
    .locals 8

    iget-object v1, p0, LX/157Y;->LIZ:LX/157X;

    iget-boolean v0, v1, LX/157X;->LLJ:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-object v0, v1, LX/157X;->LLIZ:LX/157b;

    if-nez v0, :cond_1

    return v7

    :cond_1
    sget v0, LX/0Hl0;->LIZIZ:I

    invoke-static {}, LX/0Gi6;->LIZIZ()J

    move-result-wide v4

    iget-object v0, p0, LX/157Y;->LIZ:LX/157X;

    iget-object v0, v0, LX/157X;->LLIZ:LX/157b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/157b;->LLD()F

    move-result v6

    :goto_0
    iget-object v0, p0, LX/157Y;->LIZ:LX/157X;

    iget-object v0, v0, LX/157X;->LLJILJILJ:Lz6k/p;

    invoke-virtual {v0}, Lz6k/p;->value()F

    move-result v2

    iget-object v0, p0, LX/157Y;->LIZ:LX/157X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/157X;->LLJL(I)Lz6k/p;

    move-result-object v0

    invoke-virtual {v0}, Lz6k/p;->value()F

    move-result v1

    mul-float/2addr v6, v2

    div-float/2addr v6, v1

    long-to-float v3, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v3, v0

    cmpl-float v0, v6, v3

    const/4 v4, 0x1

    if-ltz v0, :cond_3

    const/4 v7, 0x1

    :cond_2
    return v7

    :cond_3
    mul-float/2addr v3, v1

    div-float/2addr v3, v2

    iget-object v0, p0, LX/157Y;->LIZ:LX/157X;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f127bb6

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/157Y;->LIZ:LX/157X;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbfb

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return v7

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method
