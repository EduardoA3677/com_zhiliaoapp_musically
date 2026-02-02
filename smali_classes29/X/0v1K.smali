.class public final LX/0v1K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v1L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0v1L<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 5

    check-cast p1, Landroid/view/View;

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v4
.end method

.method public final LIZIZ(Ljava/lang/Object;Z)LX/0v1x;
    .locals 4

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b218b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0v1x;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p2}, LX/0v1x;->setCurrencyShowLeft(Z)V

    return-object v3

    :cond_0
    new-instance v3, LX/0v1x;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/0v1x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v3
.end method

.method public final LIZLLL(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 5

    check-cast p1, Landroid/view/View;

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v4
.end method
