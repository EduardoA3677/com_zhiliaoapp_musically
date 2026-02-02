.class public final LX/0Cn2;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Cn2;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p2, p0, LX/0Cn2;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;

    iput-object p3, p0, LX/0Cn2;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0Cn2;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;

    iget-object v1, p0, LX/0Cn2;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0Cn2;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalFragment;->JN(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    iget-object v1, p0, LX/0Cn2;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
