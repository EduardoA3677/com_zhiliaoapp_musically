.class public final LX/0P5A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PreviewUploadActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/fe/method/upload/PreviewUploadActivity;)V
    .locals 0

    iput-object p1, p0, LX/0P5A;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PreviewUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object v2, p0, LX/0P5A;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PreviewUploadActivity;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/fe/method/upload/PreviewUploadActivity;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b87eb

    invoke-virtual {v2, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/fe/method/upload/PreviewUploadActivity;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v2, p0, LX/0P5A;->LL:Lcom/ss/android/ugc/aweme/fe/method/upload/PreviewUploadActivity;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/fe/method/upload/PreviewUploadActivity;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    const v0, 0x7f0b87ea

    invoke-virtual {v2, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/fe/method/upload/PreviewUploadActivity;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method
