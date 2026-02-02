.class public final LX/05Yx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12xh;

.field public final LIZIZ:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

.field public LIZJ:I

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05YM;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/12xh;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05Yx;->LIZ:LX/12xh;

    iput-object p3, p0, LX/05Yx;->LIZIZ:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    const/4 v0, -0x1

    iput v0, p0, LX/05Yx;->LIZJ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05Yx;->LIZLLL:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05Yx;->LJ:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/12xh;->setSelectedTabIndicatorGravity(I)V

    new-instance v0, LX/05Yw;

    invoke-direct {v0, p2, p0}, LX/05Yw;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/05Yx;)V

    invoke-virtual {p1, v0}, LX/12xh;->LIZ(LX/0qr0;)V

    return-void
.end method

.method public static LIZ(LX/0pz5;)V
    .locals 2

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/0pz5;->LJI:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b74ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    if-eqz v1, :cond_0

    const v0, 0x3f666666    # 0.9f

    invoke-static {v1, v0}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_0
    if-eqz p0, :cond_2

    :cond_1
    iget-object v1, p0, LX/0pz5;->LJI:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b74f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public static LIZIZ(LX/0pz5;)V
    .locals 2

    iget-object v1, p0, LX/0pz5;->LJI:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b74ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_0
    iget-object v1, p0, LX/0pz5;->LJI:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b74f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method
