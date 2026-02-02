.class public final LX/0mGN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FBp;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;)V
    .locals 0

    iput-object p1, p0, LX/0mGN;->LL:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    iget-object v2, p0, LX/0mGN;->LL:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3a6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;I)V

    invoke-virtual {v2, p1, p2, p3, v1}, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;->LJJIII(IILandroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method
