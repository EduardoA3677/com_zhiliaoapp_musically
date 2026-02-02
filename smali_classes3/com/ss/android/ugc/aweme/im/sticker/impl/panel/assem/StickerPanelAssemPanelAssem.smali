.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemPanelAssem;
.super Lcom/ss/android/ugc/aweme/im/assem/BasePanelAssem;
.source "SourceFile"


# instance fields
.field public final LLJJ:LX/0mSo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelAssem;-><init>()V

    const-class v0, LX/07rd;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemPanelAssem;->LLJJ:LX/0mSo;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e12bb

    return v0
.end method

.method public final nn()LX/0mSo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemPanelAssem;->LLJJ:LX/0mSo;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelAssem;->om(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemPanelAssem;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
