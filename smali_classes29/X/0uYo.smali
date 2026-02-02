.class public final LX/0uYo;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

.field public LLILLL:Llz9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0Aoj;->LIZ:Ljava/util/Map;

    const v1, 0x7f0e0829

    const/4 v0, 0x1

    invoke-static {p1, v1, p0, v0}, LX/0DZk;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b5a83

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0uYo;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b5aac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b5ab5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uYo;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b02d3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0uYo;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b5c7c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b5c67

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b5ed0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b628b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b6fcd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b653e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b1e81

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0uYo;->LLILLIZIL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;
    .locals 1

    iget-object v0, p0, LX/0uYo;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    return-object v0
.end method

.method public final getStyle()Llz9/c;
    .locals 1

    iget-object v0, p0, LX/0uYo;->LLILLL:Llz9/c;

    return-object v0
.end method

.method public final setStyle(Llz9/c;)V
    .locals 0

    iput-object p1, p0, LX/0uYo;->LLILLL:Llz9/c;

    return-void
.end method
