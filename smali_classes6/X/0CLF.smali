.class public final LX/0CLF;
.super LX/0uw9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uw9<",
        "Landroid/widget/LinearLayout;",
        "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ThirdLineTopBrand;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJ:Landroid/view/ViewGroup;

.field public LJFF:LX/0uvy;

.field public final LJI:LX/0Dv4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "seller_logo"

    invoke-direct {p0, p1, v0}, LX/0uw9;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object p2, p0, LX/0CLF;->LJ:Landroid/view/ViewGroup;

    new-instance v1, LX/0Dv4;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LX/0Dv4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0CLF;->LJI:LX/0Dv4;

    return-void
.end method


# virtual methods
.method public final LJIIJ(Z)Z
    .locals 3

    invoke-super {p0, p1}, LX/0uw9;->LJIIJ(Z)Z

    move-result v2

    iget-object v1, p0, LX/0CLF;->LJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uw9;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return v2
.end method
