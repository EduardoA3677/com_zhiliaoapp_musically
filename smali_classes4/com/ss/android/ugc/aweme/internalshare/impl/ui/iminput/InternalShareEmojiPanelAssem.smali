.class public final Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareEmojiPanelAssem;
.super Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;
.source "SourceFile"

# interfaces
.implements LX/0JZ3;
.implements LX/0a0A;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final BJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Ef(I)V
    .locals 0

    return-void
.end method

.method public final RF()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final W6(J)V
    .locals 0

    return-void
.end method

.method public final d9(I)V
    .locals 0

    return-void
.end method

.method public final do()V
    .locals 0

    return-void
.end method

.method public final i4(I)V
    .locals 0

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->om(Landroid/view/View;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZIZ()LX/08Gw;

    move-result-object v0

    invoke-interface {v0, p0}, LX/08Gw;->LJIILL(Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4e4c9c02    # 8.5819405E8f

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final uD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
