.class public final LX/0jSr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method

.method public static final LIZ(ILandroid/view/View;)V
    .locals 4

    if-gtz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    new-instance v2, LX/0jSs;

    invoke-direct {v2, p0}, LX/0jSs;-><init>(I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1, p1}, LX/0jSs;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TouchDelegate;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/16 v0, 0x14

    invoke-direct {v1, v3, p1, v2, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(Landroid/view/View;Landroid/view/View;LX/0jSs;I)V

    invoke-static {p1, v1}, LX/0jWz;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    return-void
.end method

.method public static final LIZIZ(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p0}, LX/0jKt;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method
