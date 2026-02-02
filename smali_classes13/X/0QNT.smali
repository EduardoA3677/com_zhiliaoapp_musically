.class public final LX/0QNT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kx4;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;ZLcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;)V
    .locals 0

    iput-object p1, p0, LX/0QNT;->LL:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iput-boolean p2, p0, LX/0QNT;->LLILIL:Z

    iput-object p3, p0, LX/0QNT;->LLILL:Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ai(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0QNT;->LL:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0QNT;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0QNT;->LLILL:Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->LLJJJ:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b4eca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/sheet/OfflineModeSheetPageAssem;->LLJJJ:Landroid/view/View;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
