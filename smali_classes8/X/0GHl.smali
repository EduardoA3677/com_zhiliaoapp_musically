.class public final LX/0GHl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

.field public final synthetic LIZIZ:LX/0GH6;

.field public final synthetic LIZJ:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GH6;F)V
    .locals 0

    iput-object p1, p0, LX/0GHl;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput-object p2, p0, LX/0GHl;->LIZIZ:LX/0GH6;

    iput p3, p0, LX/0GHl;->LIZJ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0GHl;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v0, v2, v0

    iget-object v0, p0, LX/0GHl;->LIZIZ:LX/0GH6;

    iget v3, v0, LX/0GHB;->LLJJIII:I

    iget v0, p0, LX/0GHl;->LIZJ:F

    float-to-int v4, v0

    const/4 v5, 0x0

    new-instance v6, LX/0Gha;

    check-cast p1, LX/0aMT;

    invoke-direct {v6, p1}, LX/0Gha;-><init>(LX/0aMT;)V

    invoke-static/range {v1 .. v6}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames(Ljava/lang/String;[IIIZLX/14vx;)I

    return-void
.end method
