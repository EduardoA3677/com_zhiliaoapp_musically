.class public final LX/0TJf;
.super LX/0TKn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0TKn<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0TGA;

.field public final synthetic LLILL:LX/0TJd;


# direct methods
.method public constructor <init>(LX/0TJd;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TJd;",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TJf;->LLILL:LX/0TJd;

    invoke-direct {p0, p2}, LX/0TKn;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0TGA;->LOCATION:LX/0TGA;

    iput-object v0, p0, LX/0TJf;->LLILIL:LX/0TGA;

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ()LX/0TGA;
    .locals 1

    iget-object v0, p0, LX/0TJf;->LLILIL:LX/0TGA;

    return-object v0
.end method

.method public final LJJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0TJf;->LLILL:LX/0TJd;

    invoke-virtual {v0, p1}, LX/0TJd;->U3(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0TJf;->LLILL:LX/0TJd;

    invoke-virtual {v0, p1}, LX/0TJd;->S3(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0TJf;->LLILL:LX/0TJd;

    invoke-virtual {v0, p1}, LX/0TJd;->M3(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public final LJJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0TJf;->LLILL:LX/0TJd;

    invoke-virtual {v0}, LX/0TJd;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZI)LX/0Enn;

    move-result-object v1

    const-string v0, "is_poi_sticker"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "prop_more_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
