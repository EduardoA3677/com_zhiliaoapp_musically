.class public final LX/0w94;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;)V
    .locals 0

    iput-object p1, p0, LX/0w94;->LIZJ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;

    iput-object p2, p0, LX/0w94;->LIZIZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    check-cast p2, LX/12AQ;

    invoke-interface {p2}, LX/12AQ;->getWidth()I

    move-result v0

    int-to-double v4, v0

    invoke-interface {p2}, LX/12AQ;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v4, v2

    iget-object v0, p0, LX/0w94;->LIZIZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    double-to-int v0, v4

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0w94;->LIZIZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v1}, LX/0X3I;->W2(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "change_music_page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0w94;->LIZJ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJ:Ljava/lang/String;

    const-string v0, "category_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_ad_sticker"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
