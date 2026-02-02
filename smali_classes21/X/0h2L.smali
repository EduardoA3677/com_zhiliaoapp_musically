.class public final LX/0h2L;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/content/Context;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:LX/0D1z;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LLILLL:LX/0h2N;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0h2L;->LL:Landroid/content/Context;

    const v0, 0x7f0e1fe5

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getDefaultDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01040f

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveShareUserIconFromXml()LX/0D1z;
    .locals 2

    iget-object v1, p0, LX/0h2L;->LLILL:LX/0D1z;

    if-nez v1, :cond_0

    const v0, 0x7f0b4290

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D1z;

    iput-object v0, p0, LX/0h2L;->LLILL:LX/0D1z;

    :cond_0
    check-cast v1, LX/0D1z;

    return-object v1
.end method

.method public final getLiveShareUserNameFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0h2L;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b4291

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0h2L;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0h2L;->LL:Landroid/content/Context;

    return-object v0
.end method

.method public final setLiveShareUserIconFromXml(LX/0D1z;)V
    .locals 0

    iput-object p1, p0, LX/0h2L;->LLILL:LX/0D1z;

    return-void
.end method

.method public final setLiveShareUserNameFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0h2L;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0h2L;->LL:Landroid/content/Context;

    return-void
.end method
