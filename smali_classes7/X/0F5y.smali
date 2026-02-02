.class public final LX/0F5y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FEP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/widget/FrameLayout;)Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
