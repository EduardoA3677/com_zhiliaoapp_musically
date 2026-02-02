.class public final LX/0N3O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N3d;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

.field public final synthetic LIZJ:LX/0N3Z;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0N3Z;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0N3O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

    iput-object p2, p0, LX/0N3O;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iput-object p3, p0, LX/0N3O;->LIZJ:LX/0N3Z;

    iput-object p4, p0, LX/0N3O;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0N3X;
    .locals 15

    iget-object v0, p0, LX/0N3O;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLILZLL:LX/0MM8;

    iget-object v7, p0, LX/0N3O;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iget-object v6, p0, LX/0N3O;->LIZJ:LX/0N3Z;

    iget-object v9, p0, LX/0N3O;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJIJI:LX/0KGS;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerWidget;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0N7y;

    new-instance v3, LX/0NFc;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v4

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v10, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    invoke-static {v10, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v12

    sget-object v2, LX/0QxT;->LIZIZ:LX/0QxT;

    if-eqz v10, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    invoke-static {v10, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ARh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    :goto_2
    if-eqz v10, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    invoke-static {v10, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0QTc;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v14

    invoke-direct/range {v3 .. v14}, LX/0NFc;-><init>(ILandroid/content/Context;LX/0N3Z;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KGS;LX/0N7y;ZZZ)V

    return-object v3

    :cond_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
