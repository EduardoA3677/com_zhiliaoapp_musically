.class public final LX/0Cmt;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public final LLILIL:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0Aoj;->LIZ:Ljava/util/Map;

    const v1, 0x7f0e0698

    const/4 v0, 0x1

    invoke-static {p1, v1, p0, v0}, LX/0DZk;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/0Cmt;->getThumbnailContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/0Cmt;->LLILIL:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getThumbnailContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0Cmt;->LL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b790c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0Cmt;->LL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final setThumbnailContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Cmt;->LL:Landroid/widget/LinearLayout;

    return-void
.end method
