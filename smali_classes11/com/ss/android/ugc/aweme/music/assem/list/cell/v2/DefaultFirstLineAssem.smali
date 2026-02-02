.class public Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultFirstLineAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultFirstLineAssem;",
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
.method public Om()I
    .locals 1

    const v0, 0x7f0e1ba3

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0PI9;

    invoke-virtual {p1}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultFirstLineAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultFirstLineAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final xm(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b4ac3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/DefaultFirstLineAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 0

    return-void
.end method
