.class public final LX/0GJY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GHU;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GJY;->LIZ:Landroid/content/Context;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xf8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GJY;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GJY;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0GHN;Landroid/util/Size;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHX;Z)V
    .locals 6

    invoke-static {}, LX/03xO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/09Sd;->LIZ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/09Sd;->LIZ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V

    move-object p2, v3

    :cond_0
    move-object v2, p1

    iget-object v1, v2, LX/0GHN;->LL:LX/0GRm;

    iget-object v0, p0, LX/0GJY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/0GHN;->LL:LX/0GRm;

    move v4, p5

    move-object v5, p3

    invoke-static {v5, v4}, LX/0GHe;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object v3, p4

    invoke-interface {v3}, LX/0GHX;->LIZIZ()V

    iget-object v0, v2, LX/0GHN;->LL:LX/0GRm;

    new-instance v1, LX/0GJZ;

    invoke-direct/range {v1 .. v6}, LX/0GJZ;-><init>(LX/0GHN;LX/0GHX;ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GJY;)V

    invoke-static {v0, v5, p2, v1}, LX/03xL;->LIZ(Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/util/Size;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    iput-object v0, v2, LX/0GHN;->LLJJJJLIIL:LX/02SD;

    return-void

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method
