.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSectionItemAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSectionItemAssem;",
        ">;",
        "LX/0ME4<",
        "LX/04io;",
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

    const v0, 0x7f0e03c2

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/04io;

    iget-object v0, p1, LX/04io;->LL:LX/06HF;

    sget-object v1, LX/06HE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const v1, 0x7f1217c4

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSectionItemAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f1217c7

    goto :goto_0

    :cond_2
    const v1, 0x7f1217cd

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSectionItemAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b101d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSectionItemAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
