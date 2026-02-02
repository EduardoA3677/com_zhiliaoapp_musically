.class public final LX/0GJd;
.super LX/03pC;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

.field public final synthetic LIZJ:LX/0GHN;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GHN;)V
    .locals 0

    iput-boolean p1, p0, LX/0GJd;->LIZ:Z

    iput-object p2, p0, LX/0GJd;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput-object p3, p0, LX/0GJd;->LIZJ:LX/0GHN;

    invoke-direct {p0}, LX/03pC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJI(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0GJd;->LIZ:Z

    iget-object v2, p0, LX/0GJd;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v1, p0, LX/0GJd;->LIZJ:LX/0GHN;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0GJb;->LIZ(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0GHN;->LL:LX/0GRm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1}, LX/0GRm;->LJIIIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
