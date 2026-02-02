.class public final LX/0lQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lJM;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/main/StickerViewImpl;)V
    .locals 0

    iput-object p1, p0, LX/0lQf;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lIS;)V
    .locals 2

    iget-object v0, p0, LX/0lQf;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJIJI:LX/0loc;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0loc;->LIZ(Z)V

    :cond_0
    iget-object v0, p0, LX/0lQf;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILLL:LX/0lJM;

    invoke-interface {v0, p1}, LX/0lJM;->LIZ(LX/0lIS;)V

    return-void
.end method

.method public final LIZIZ(LX/0lIT;)V
    .locals 3

    iget-object v0, p0, LX/0lQf;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJIJI:LX/0loc;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTypes()Ljava/util/List;

    move-result-object v1

    const-string v0, "AR"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/0loc;->LIZ(Z)V

    :cond_0
    iget-object v0, p0, LX/0lQf;->LL:Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILLL:LX/0lJM;

    invoke-interface {v0, p1}, LX/0lJM;->LIZIZ(LX/0lIT;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
