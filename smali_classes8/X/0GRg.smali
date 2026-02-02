.class public final LX/0GRg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lkotlin/Pair;

    new-instance v3, Landroid/graphics/PointF;

    const v1, 0x3ee3d70a    # 0.445f

    const v0, 0x3d4ccccd    # 0.05f

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    const v1, 0x3f0ccccd    # 0.55f

    const v0, 0x3f733333    # 0.95f

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, LX/0GRg;->LIZ:Lkotlin/Pair;

    return-void
.end method

.method public static final LIZ(Landroid/view/View;)LX/0H5B;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/0H5B;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0H5B;

    :cond_0
    return-object v1
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    iget v2, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    if-ge v2, v0, :cond_4

    move v1, v0

    :goto_0
    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    const/16 v0, 0x1000

    if-ge v1, v0, :cond_2

    const/16 v0, 0x870

    if-lt v2, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/0GRg;->LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Alu;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
