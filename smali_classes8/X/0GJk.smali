.class public final LX/0GJk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GHU;


# instance fields
.field public final LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "creative_tools_enable_resized_image_diskcache"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0GJk;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0GHN;Landroid/util/Size;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHX;Z)V
    .locals 3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v2

    iget-object v0, p1, LX/0GHN;->LL:LX/0GRm;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p5}, LX/0GHe;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    :goto_0
    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    const v0, 0x7f0404df

    iput v0, v2, LX/129q;->LJIILIIL:I

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    iget-boolean v0, p0, LX/0GJk;->LIZ:Z

    iput-boolean v0, v2, LX/129q;->LJJIJLIJ:Z

    const/16 v0, 0xa

    iput v0, v2, LX/129q;->LJIILJJIL:I

    new-instance v1, LX/0I1E;

    const/4 v0, 0x0

    invoke-direct {v1, p4, v0}, LX/0I1E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void

    :cond_0
    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    goto :goto_0
.end method
