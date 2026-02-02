.class public final LX/0N6a;
.super LX/0N6Y;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0N7b;

.field public final LJFF:LX/0KGS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0N7b;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;LX/0KGS;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0N6Y;-><init>(Landroid/content/Context;LX/0N7g;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;)V

    iput-object p2, p0, LX/0N6a;->LJ:LX/0N7b;

    iput-object p5, p0, LX/0N6a;->LJFF:LX/0KGS;

    return-void
.end method


# virtual methods
.method public final LJ(FFIJ)Z
    .locals 9

    iget-object v0, p0, LX/0N6Y;->LIZJ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-static {v0}, LX/0N7i;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v2, LX/172Z;->LIZIZ:LX/172Z;

    iget-object v6, p0, LX/0N6Y;->LIZLLL:LX/0MM8;

    iget-object v7, p0, LX/0N6Y;->LIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0N6a;->LJFF:LX/0KGS;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    :cond_1
    move v4, p2

    move v3, p1

    invoke-virtual/range {v2 .. v8}, LX/172Z;->LJIL(FFLjava/util/List;LX/0MM8;Landroid/content/Context;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(JLcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;",
            ">;"
        }
    .end annotation

    invoke-static {p3}, LX/0N7i;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(FFLX/0N6f;)V
    .locals 1

    iget-object v0, p0, LX/0N6a;->LJ:LX/0N7b;

    invoke-virtual {v0, p1, p2}, LX/0N7g;->LJIJJ(FF)Z

    return-void
.end method
