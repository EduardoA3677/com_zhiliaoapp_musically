.class public final LX/0kgz;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e1a4a

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0kgz;->LL:Landroid/view/View;

    const v0, 0x7f0b576b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0kgz;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b576c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kgz;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0kgz;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 6

    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x7b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kgz;I)V

    invoke-static {v2}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS498S0100000_22;->invoke()Ljava/lang/Object;

    :cond_0
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    aput-object p1, v2, v3

    new-instance v1, Lkotlin/jvm/internal/AwS122S1200000_22;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS122S1200000_22;-><init>(LX/0kgz;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS122S1200000_22;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setMinTextSize(F)V
    .locals 1

    iget-object v0, p0, LX/0kgz;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    return-void
.end method
