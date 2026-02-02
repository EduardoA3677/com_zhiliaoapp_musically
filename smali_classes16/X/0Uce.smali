.class public final LX/0Uce;
.super LX/0Ul0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Ul0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f06039b

    invoke-static {v0, p1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Ul0;->setDefaultBackgroundColor$commercialize_feed_impl_release(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId$commercialize_feed_impl_release()I
    .locals 1

    const v0, 0x7f0e135b

    return v0
.end method

.method public setLabelVisibility$commercialize_feed_impl_release(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
