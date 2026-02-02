.class public final LX/0Dt9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0CwB;

.field public LLILIL:LX/0D1z;


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

    const v1, 0x7f0e068b

    const/4 v0, 0x1

    invoke-static {p1, v1, p0, v0}, LX/0DZk;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getShopAvatarFromXml()LX/0D1z;
    .locals 2

    iget-object v1, p0, LX/0Dt9;->LLILIL:LX/0D1z;

    if-nez v1, :cond_0

    const v0, 0x7f0b6bd3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D1z;

    iput-object v0, p0, LX/0Dt9;->LLILIL:LX/0D1z;

    :cond_0
    check-cast v1, LX/0D1z;

    return-object v1
.end method

.method public final getShopNameFromXml()LX/0CwB;
    .locals 2

    iget-object v1, p0, LX/0Dt9;->LL:LX/0CwB;

    if-nez v1, :cond_0

    const v0, 0x7f0b6bf5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CwB;

    iput-object v0, p0, LX/0Dt9;->LL:LX/0CwB;

    :cond_0
    check-cast v1, LX/0CwB;

    return-object v1
.end method

.method public final setShopAvatarFromXml(LX/0D1z;)V
    .locals 0

    iput-object p1, p0, LX/0Dt9;->LLILIL:LX/0D1z;

    return-void
.end method

.method public final setShopNameFromXml(LX/0CwB;)V
    .locals 0

    iput-object p1, p0, LX/0Dt9;->LL:LX/0CwB;

    return-void
.end method
