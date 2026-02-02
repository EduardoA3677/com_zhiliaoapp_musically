.class public final LX/03uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public LL:I

.field public final LLILIL:[Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/03uq;->LLILL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const v0, 0x7f12145e

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f12145f

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v2, p0, LX/03uq;->LLILIL:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "InlineCaptionFragment$TipsRunnable@3713.run"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/03uq;->LLILL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v2, p0, LX/03uq;->LLILIL:[Ljava/lang/String;

    iget v1, p0, LX/03uq;->LL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/03uq;->LL:I

    aget-object v0, v2, v1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/03uq;->LL:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/03uq;->LL:I

    iget-object v0, p0, LX/03uq;->LLILL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLZL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const-wide/16 v0, 0x1388

    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
