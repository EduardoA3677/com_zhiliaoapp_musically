.class public final LX/0hYC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;)V
    .locals 0

    iput-object p1, p0, LX/0hYC;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p2, p0, LX/0hYC;->LLILIL:Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    iput-object p3, p0, LX/0hYC;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v4, p0, LX/0hYC;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v3, LY/ACListenerS76S0300000_20;

    iget-object v2, p0, LX/0hYC;->LLILIL:Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAssem;

    iget-object v1, p0, LX/0hYC;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    const/16 v0, 0x9

    invoke-direct {v3, v2, p1, v1, v0}, LY/ACListenerS76S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
