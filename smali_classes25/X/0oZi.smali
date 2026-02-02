.class public final LX/0oZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d6G;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/MainPageHeaderCell;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/MainPageHeaderCell;)V
    .locals 0

    iput-object p1, p0, LX/0oZi;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/MainPageHeaderCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    mul-int/2addr p2, v1

    div-int/2addr p2, p1

    iget-object v0, p0, LX/0oZi;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/MainPageHeaderCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/MainPageHeaderCell;->LLILIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/0oZi;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/MainPageHeaderCell;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/cell/MainPageHeaderCell;->LLILIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
