.class public final LX/0kgO;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/10pa;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0kgO;

    const-string v2, "viewBinding"

    const-string v0, "getViewBinding()Lcom/ss/android/ugc/tiktok/poi/databinding/PoiOrderSubmitGuidelineSubitemBinding;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0kgO;->LLILIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/10pa;

    new-instance v1, Lkotlin/jvm/internal/AwS245S0000000_22;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS245S0000000_22;-><init>(I)V

    invoke-direct {v2, v1}, LX/10pa;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/0kgO;->LL:LX/10pa;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1a1e

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final getViewBinding()LX/0kgf;
    .locals 1

    iget-object v0, p0, LX/0kgO;->LL:LX/10pa;

    invoke-virtual {v0, p0}, LX/10pa;->LIZ(Ljava/lang/Object;)LX/0JNi;

    move-result-object v0

    check-cast v0, LX/0kgf;

    return-object v0
.end method


# virtual methods
.method public final c0(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SectionMaterial;Z)V
    .locals 2

    invoke-direct {p0}, LX/0kgO;->getViewBinding()LX/0kgf;

    move-result-object v0

    iget-object v1, v0, LX/0kgf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-direct {p0}, LX/0kgO;->getViewBinding()LX/0kgf;

    move-result-object v0

    iget-object v1, v0, LX/0kgf;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SectionMaterial;->getValue()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SectionValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SectionValue;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
