.class public final LX/0Gy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;J)V
    .locals 0

    iput-object p1, p0, LX/0Gy6;->LL:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;

    iput-object p2, p0, LX/0Gy6;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-wide p3, p0, LX/0Gy6;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "EditPreviewStickerViewModel@875e.compressImage$observable$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResponse;

    iget-object v4, p0, LX/0Gy6;->LL:Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;

    iget-object v5, p0, LX/0Gy6;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-wide v1, p0, LX/0Gy6;->LLILL:J

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;->LLILLJJLI:LX/0aNS;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, LX/0aNS;->LLILIL:Z

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, LX/0Gy8;

    invoke-direct {v0, v1, v2, v5, p1}, LX/0Gy8;-><init>(JLcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/infoSticker/customsticker/api/CutoutResponse;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS129S0100000_7;

    const/16 v0, 0x82

    invoke-direct {v2, v4, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x83

    invoke-direct {v1, v4, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/EditPreviewStickerViewModel;->LLILLJJLI:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto :goto_0
.end method
