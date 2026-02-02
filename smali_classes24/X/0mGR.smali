.class public final LX/0mGR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FBp;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;)V
    .locals 0

    iput-object p1, p0, LX/0mGR;->LL:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 7

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0mGR;->LL:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    const-string v5, "album"

    new-instance v6, LX/0mGQ;

    iget-object v0, p0, LX/0mGR;->LL:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLIZ:LX/0mGP;

    invoke-direct {v6, v0}, LX/0mGQ;-><init>(LX/0mGP;)V

    const/16 v2, 0x2712

    move-object v4, p3

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LJJIIZI(IILandroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
