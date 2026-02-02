.class public final LX/0tQJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/pipo/ocr/view/CardOcrActivity;

.field public final synthetic LLILIL:Ldc5/g;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lfc5/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/ocr/view/CardOcrActivity;Ldc5/g;ZLjava/lang/String;Lfc5/b;)V
    .locals 0

    iput-object p1, p0, LX/0tQJ;->LL:Lcom/bytedance/pipo/ocr/view/CardOcrActivity;

    iput-object p2, p0, LX/0tQJ;->LLILIL:Ldc5/g;

    iput-boolean p3, p0, LX/0tQJ;->LLILL:Z

    iput-object p4, p0, LX/0tQJ;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0tQJ;->LLILLJJLI:Lfc5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v6, p0, LX/0tQJ;->LLILIL:Ldc5/g;

    iget-boolean v5, p0, LX/0tQJ;->LLILL:Z

    iget-object v0, p0, LX/0tQJ;->LL:Lcom/bytedance/pipo/ocr/view/CardOcrActivity;

    iget-object v1, v0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJJJLIIL:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v3, p0, LX/0tQJ;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0tQJ;->LLILLJJLI:Lfc5/b;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ocr_manually_input"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showSecurityTips"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ocr_source_type"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v5, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;

    invoke-direct {v5}, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;-><init>()V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v5, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LL:Lfc5/b;

    iput-object v6, v5, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLJ:Ldc5/g;

    invoke-static {}, LX/0tQO;->LIZ()Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0tQJ;->LL:Lcom/bytedance/pipo/ocr/view/CardOcrActivity;

    invoke-interface {v1, v0}, Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;->getSheet(Landroid/content/Context;)LX/0tQM;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0tQJ;->LL:Lcom/bytedance/pipo/ocr/view/CardOcrActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x536

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0tQJ;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x537

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0tQJ;I)V

    invoke-interface {v4, v3, v5, v2, v1}, LX/0tQM;->LIZIZ(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/pipo/ocr/view/OcrResultFragment;Lkotlin/jvm/internal/AwS503S0100000_27;Lkotlin/jvm/internal/AwS503S0100000_27;)V

    :cond_0
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x538

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0tQM;I)V

    iput-object v1, v5, Lcom/bytedance/pipo/ocr/view/OcrResultFragment;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0tQJ;->LL:Lcom/bytedance/pipo/ocr/view/CardOcrActivity;

    invoke-virtual {v0}, LX/0tQV;->LLZL()V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "CardOcrActivity@bb9e.showConfirmSheet$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0tQJ;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
