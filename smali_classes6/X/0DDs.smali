.class public final LX/0DDs;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public LL:LX/0DDv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, LX/0DDs;->LL:LX/0DDv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p3}, LX/0DDv;->LIZ(II)V

    :cond_0
    return-void
.end method

.method public final setScrollViewListener(LX/0DDv;)V
    .locals 0

    iput-object p1, p0, LX/0DDs;->LL:LX/0DDv;

    return-void
.end method
