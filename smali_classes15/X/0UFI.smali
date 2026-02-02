.class public final LX/0UFI;
.super LX/0UFH;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/base/model/ImageModel;


# direct methods
.method public constructor <init>(LX/0UFJ;)V
    .locals 1

    invoke-direct {p0}, LX/0UFH;-><init>()V

    iget-object v0, p1, LX/0UFJ;->LJI:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p0, LX/0UFI;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, LX/0UFI;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public final getIcon()LX/0UF2;
    .locals 3

    new-instance v2, LX/0UF2;

    const v0, 0x7f041c8e

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0UF2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v2
.end method
