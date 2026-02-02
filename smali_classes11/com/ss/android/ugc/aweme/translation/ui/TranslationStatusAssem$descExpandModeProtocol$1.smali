.class public final Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$descExpandModeProtocol$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/assem/desc/DescExpandModeProtocol;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$descExpandModeProtocol$1;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cd1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem$descExpandModeProtocol$1;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    iget v0, v1, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJLIL:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final l70()V
    .locals 0

    return-void
.end method
