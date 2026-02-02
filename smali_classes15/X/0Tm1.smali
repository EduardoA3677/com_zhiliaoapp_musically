.class public LX/0Tm1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public LLILIL:LX/0Tjv;

.field public final LLILL:LX/0D0r;

.field public final LLILLIZIL:LX/0D0r;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:LX/12nN;

.field public final LLILZ:LX/12nN;

.field public final LLILZIL:LX/12nN;

.field public LLILZLL:LX/0Tlg;

.field public LLIZ:LX/0rXA;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput p1, p0, LX/0Tm1;->LL:I

    const v0, 0x7f0b3d95

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0Tm1;->LLILL:LX/0D0r;

    const v0, 0x7f0b5440

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0Tm1;->LLILLIZIL:LX/0D0r;

    const v0, 0x7f0b3d9e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0Tm1;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b3d94

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0Tm1;->LLILLL:LX/12nN;

    const v0, 0x7f0b3d9c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0Tm1;->LLILZ:LX/12nN;

    const v0, 0x7f0b3d97

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0Tm1;->LLILZIL:LX/12nN;

    sget-object v0, LX/05ZG;->LJJLL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0UWY;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0UWY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A6(LX/0Tjv;ILX/0Tlc;)V
    .locals 13

    iput-object p1, p0, LX/0Tm1;->LLILIL:LX/0Tjv;

    sget-object v1, LX/0TlZ;->LIZ:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eq v1, v8, :cond_2

    if-eq v1, v9, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Tm1;->y6(LX/0Tjv;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Tm1;->z6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, LX/0Tm1;->E6(ILX/0Tjv;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/0Tm1;->y6(LX/0Tjv;)V

    iget-object v2, p0, LX/0Tm1;->LLILL:LX/0D0r;

    if-eqz v2, :cond_3

    iget-wide v0, p1, LX/0Tdb;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0Tm1;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/0Tdb;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/0Tm1;->LLILLL:LX/12nN;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/0Tdb;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v7, p0, LX/0Tm1;->LLILZ:LX/12nN;

    if-eqz v7, :cond_6

    iget-wide v3, p1, LX/0Tdb;->LJ:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v0, 0x3c

    int-to-long v1, v0

    div-long v11, v3, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v0, 0x0

    aput-object v5, v10, v0

    rem-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v6, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0}, LX/0Tm1;->z6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, LX/0Tm1;->E6(ILX/0Tjv;)V

    return-void
.end method

.method public final C6()V
    .locals 2

    iget-object v1, p0, LX/0Tm1;->LLILLIZIL:LX/0D0r;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Tm1;->LLIZ:LX/0rXA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_1
    return-void
.end method

.method public E6(ILX/0Tjv;)V
    .locals 5

    iget-object v0, p2, LX/0Tjv;->LJIILJJIL:LX/0Tk6;

    sget-object v1, LX/0TlZ;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0Tm1;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0Tm1;->C6()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Tm1;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_3
    iget-object v2, p0, LX/0Tm1;->LLILLIZIL:LX/0D0r;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0Tm1;->LLIZ:LX/0rXA;

    if-nez v0, :cond_6

    new-instance v2, LX/0rXA;

    invoke-direct {v2}, LX/0rXA;-><init>()V

    const-string v0, "tiktok_live_broadcast_demand_1"

    iput-object v0, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "karaoke_playing.webp"

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-boolean v3, v2, LX/0rXA;->LJIILIIL:Z

    iget-object v0, p0, LX/0Tm1;->LLILLIZIL:LX/0D0r;

    iput-object v0, v2, LX/0rXA;->LIZ:LX/1295;

    const v0, 0x7fffffff

    iput v0, v2, LX/0rXA;->LJI:I

    iput-boolean v3, v2, LX/0rXA;->LJFF:Z

    new-instance v1, LX/0UWq;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0UWq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0rXA;->LJ:LX/0rXD;

    iput-object v2, p0, LX/0Tm1;->LLIZ:LX/0rXA;

    invoke-static {v2}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    return-void

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/0rXA;->LJFF()V

    return-void

    :cond_7
    iget-object v0, p0, LX/0Tm1;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_8
    invoke-virtual {p0}, LX/0Tm1;->C6()V

    return-void
.end method

.method public final y6(LX/0Tjv;)V
    .locals 2

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    const v0, 0x7f041c60

    invoke-interface {v1, v0}, LX/0qiX;->LJIILIIL(I)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJJ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0Tdb;->LJFF:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/11yz;->LIZIZ(Ljava/util/List;)LX/11yz;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIIL(Ljava/lang/Float;)LX/11yz;

    new-instance v0, LX/0Tls;

    invoke-direct {v0, p0, p1}, LX/0Tls;-><init>(LX/0Tm1;LX/0Tjv;)V

    iput-object v0, v1, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, p0, LX/0Tm1;->LLILL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void
.end method

.method public z6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
