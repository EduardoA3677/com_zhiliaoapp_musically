.class public Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultThirdLineAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultThirdLineAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0PI9;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1bba

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0PI9;

    invoke-virtual {p1}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->getPinStatus()LX/0JiS;

    move-result-object v3

    invoke-virtual {p1}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    invoke-virtual {p1}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->isHighlighted()Z

    move-result v1

    invoke-virtual {p1}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v0

    invoke-virtual {v0}, LX/0PCs;->isSpotlighted()Z

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultThirdLineAssem;->kn(LX/0JiS;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZ)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultThirdLineAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public kn(LX/0JiS;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZ)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public xm(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b4ad5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultThirdLineAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 0

    return-void
.end method
