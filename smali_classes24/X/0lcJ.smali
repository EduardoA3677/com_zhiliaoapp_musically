.class public final LX/0lcJ;
.super LX/0lbX;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)V
    .locals 0

    invoke-direct {p0}, LX/0lbX;-><init>()V

    iput-object p1, p0, LX/0lcJ;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    return-void
.end method


# virtual methods
.method public final LJIIJJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lcJ;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getSticker_info()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lcJ;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "giphy"

    return-object v0
.end method
