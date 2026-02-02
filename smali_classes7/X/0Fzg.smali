.class public final LX/0Fzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;ILjava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0Fzg;->LL:I

    iput-object p2, p0, LX/0Fzg;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iput p3, p0, LX/0Fzg;->LLILL:I

    iput-object p4, p0, LX/0Fzg;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget v2, p0, LX/0Fzg;->LL:I

    iget-object v1, p0, LX/0Fzg;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget v0, v1, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLLL:I

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLIILL:LX/0x1r;

    if-eqz v2, :cond_1

    iget v1, p0, LX/0Fzg;->LLILL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0x1r;->LLJLL(IIZ)V

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0XIe;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f121e9a

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    :goto_0
    iget-object v0, p0, LX/0Fzg;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x3fc

    invoke-static {v1, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0Fzg;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Fzg;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    goto :goto_0

    :cond_4
    const v0, 0x7f1265fe

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "TTSFragment@e32f.downloadFailed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Fzg;->LIZ()V

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
