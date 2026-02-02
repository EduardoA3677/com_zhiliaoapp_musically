.class public final LX/0eei;
.super LX/0eeo;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Ljava/lang/String;

.field public LLILLL:LX/0eek;

.field public LLILZ:I

.field public LLILZIL:LX/0egs;

.field public LLILZLL:Z

.field public LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0eeo;-><init>()V

    iput-object p1, p0, LX/0eei;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0eei;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0eei;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f0e2c72

    return v0
.end method

.method public final LIZJ(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 2

    invoke-super {p0}, LX/0eeo;->LJFF()V

    iget-boolean v0, p0, LX/0eei;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0eei;->LLILZIL:LX/0egs;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0egs;->LIZLLL:Z

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 5

    new-instance v4, LX/12K0;

    const/4 v0, 0x5

    invoke-direct {v4, v0}, LX/12K0;-><init>(I)V

    iget-object v2, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const v1, 0x7f0b5522

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/128p;

    :goto_0
    iget-object v3, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    const v1, 0x7f0b0a13

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    invoke-static {p1}, LX/05Rl;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    iput-object v4, v0, LX/12Ad;->LJIILIIL:LX/12JB;

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iput-object v0, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v2}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f041a3d

    invoke-static {v0}, LX/12Ad;->LIZJ(I)LX/12Ad;

    move-result-object v0

    iput-object v4, v0, LX/12Ad;->LJIILIIL:LX/12JB;

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iput-object v0, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v2}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/128p;->setController(LX/12Br;)V

    return-void

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public final LJIIIZ(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0a13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f0b5522

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D0r;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS44S0300000_19;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v2, p0, v0}, LY/ARunnableS44S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0eNZ;->LJJIL(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final LJIIJ(I)V
    .locals 9

    iget-object v0, p0, LX/0eei;->LLILLL:LX/0eek;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/0eek;->LIZ:LX/0euU;

    :goto_0
    sget-object v0, LX/0euU;->FEED:LX/0euU;

    if-ne v1, v0, :cond_4

    const/4 v0, -0x1

    const v1, 0x7f0b4f25

    const v5, 0x7f0b517d

    const v8, 0x7f0b4f1b

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_10

    if-eqz p1, :cond_10

    if-eq p1, v3, :cond_a

    const/4 v7, 0x3

    const/4 v6, 0x2

    if-eq p1, v6, :cond_5

    if-ne p1, v7, :cond_4

    iget-object v0, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0eei;->LLILZIL:LX/0egs;

    if-eqz v0, :cond_2

    iput-boolean v3, v0, LX/0egs;->LIZLLL:Z

    :cond_2
    iget v0, p0, LX/0eei;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_4

    if-eq v0, v7, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, LX/0eei;->LLILLL:LX/0eek;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0eek;->LIZLLL:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_3
    invoke-virtual {p0, v2}, LX/0eei;->LJIIIIZZ(Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_4
    :goto_1
    iput p1, p0, LX/0eei;->LLILZ:I

    return-void

    :cond_5
    iget-object v0, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/0eei;->LLILZIL:LX/0egs;

    if-eqz v0, :cond_8

    iput-boolean v3, v0, LX/0egs;->LIZLLL:Z

    :cond_8
    iget v0, p0, LX/0eei;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_4

    if-eq v0, v7, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, LX/0eei;->LLILLL:LX/0eek;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0eek;->LIZLLL:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_9
    invoke-virtual {p0, v2}, LX/0eei;->LJIIIIZZ(Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_b
    iget-object v0, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, LX/0eei;->LLILZIL:LX/0egs;

    if-eqz v0, :cond_d

    iput-boolean v3, v0, LX/0egs;->LIZLLL:Z

    :cond_d
    iget-object v0, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_e
    iget v0, p0, LX/0eei;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, LX/0eei;->LLILLL:LX/0eek;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/0eek;->LIZLLL:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_f
    invoke-virtual {p0, v2}, LX/0eei;->LJIIIZ(Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_12
    iget-object v0, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_13
    iget v0, p0, LX/0eei;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, LX/0eei;->LLILLL:LX/0eek;

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/0eek;->LIZLLL:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_14
    invoke-virtual {p0, v2}, LX/0eei;->LJIIIZ(Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto/16 :goto_1

    :cond_15
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final LJIIJJI(I)V
    .locals 5

    iget v0, p0, LX/0eei;->LLILZ:I

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0eei;->LLILZIL:LX/0egs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0egs;->LIZIZ(I)Z

    move-result v2

    :cond_0
    iput-boolean v2, p0, LX/0eei;->LLILZLL:Z

    if-eqz v2, :cond_2

    const-string v0, "viewer"

    invoke-static {v0}, LX/0eXH;->LIZ(Ljava/lang/String;)LX/0eXI;

    move-result-object v4

    iget-object v3, p0, LX/0eei;->LLILLL:LX/0eek;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0eek;->LJ:LX/0edI;

    if-eqz v0, :cond_4

    iget-wide v1, v0, LX/0edI;->LIZ:J

    :cond_1
    iget-boolean v0, v3, LX/0eek;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "anchor"

    :goto_1
    iput-wide v1, v4, LX/0eXI;->LIZLLL:J

    iput-object v0, v4, LX/0eXI;->LJ:Ljava/lang/String;

    const-string v0, "feed_card"

    iput-object v0, v4, LX/0eXI;->LJFF:Ljava/lang/String;

    invoke-static {v4}, LX/0eXH;->LIZIZ(LX/0eXI;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "guest"

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0eei;->LLILZIL:LX/0egs;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0egs;->LIZLLL:Z

    :cond_6
    iput-boolean v2, p0, LX/0eei;->LLILZLL:Z

    iget-object v1, p0, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f0b4f25

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method
