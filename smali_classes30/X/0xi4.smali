.class public final LX/0xi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ChZ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xi4;->LIZ:Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 0

    return-void
.end method

.method public final onStateChange(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0xi4;->LIZ:Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLLZIL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->CO(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)V

    :cond_0
    return-void
.end method
