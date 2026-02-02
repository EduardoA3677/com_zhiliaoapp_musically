.class public final LX/0Cj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uwr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0uwr<",
        "Landroid/widget/FrameLayout;",
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
.method public final bridge synthetic LIZ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 5

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {v4, v3, v1, v0, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0b2188

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method

.method public final bridge synthetic LIZJ(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic LIZLLL(Ljava/lang/Object;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(LX/0CjN;)V
    .locals 0

    return-void
.end method
