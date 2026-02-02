.class public final LX/0GCj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G76;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:J

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:LX/0GDE;

.field public final LJFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/14is;

.field public LJII:LX/0GD4;

.field public LJIIIIZZ:LX/0GEZ;

.field public LJIIIZ:LX/0GEZ;

.field public LJIIJ:LX/0GEZ;

.field public LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:I

.field public LJIILIIL:Z

.field public LJIILJJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

.field public LJIILL:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_0

    const-string v0, "creation_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iput-object v0, p0, LX/0GCj;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "shoot_way"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    iput-object v0, p0, LX/0GCj;->LIZIZ:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v0, "start_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0GCj;->LIZJ:J

    if-eqz p1, :cond_4

    const-string v0, "enter_from"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iput-object v2, p0, LX/0GCj;->LIZLLL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GCj;->LJFF:Ljava/util/ArrayList;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0GCj;->LJI:LX/14is;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GCj;->LJIIJJI:Ljava/util/List;

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0Gjp;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0GCj;->LIZ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0GCj;->LIZIZ:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "in_detail"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "choose_upload_music_content"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0GCj;->LJFF:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0GCj;->LJ:LX/0GDE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0GDE;->getSureTextView()LX/0D2z;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0GCj;->LJFF:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0G75;)V
    .locals 1

    iget-object v0, p1, LX/0G75;->LIZIZ:LX/0G7L;

    iput-object v0, p0, LX/0GCj;->LJII:LX/0GD4;

    iget-object v0, p1, LX/0G75;->LJIIJJI:LX/0GEo;

    iput-object v0, p0, LX/0GCj;->LJIIIIZZ:LX/0GEZ;

    iget-object v0, p1, LX/0G75;->LJIIL:LX/0GEp;

    iput-object v0, p0, LX/0GCj;->LJIIIZ:LX/0GEZ;

    iget-object v0, p1, LX/0G75;->LJIILIIL:LX/0GEn;

    iput-object v0, p0, LX/0GCj;->LJIIJ:LX/0GEZ;

    iget-object v0, p1, LX/0G75;->LJIL:Ljava/util/List;

    iput-object v0, p0, LX/0GCj;->LJIIJJI:Ljava/util/List;

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GKv;->LJII()I

    move-result v0

    iput v0, p0, LX/0GCj;->LJIIL:I

    iget-object v0, p1, LX/0G75;->LJJI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    iput-object v0, p0, LX/0GCj;->LJIILJJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Landroid/view/View;ZZZZZ)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;ZZLX/0Gjp;)I
    .locals 5

    const/4 v2, 0x0

    const/4 v1, -0x1

    if-eqz p2, :cond_c

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2}, LX/0GCj;->LIZJ(Z)V

    iget-object v0, p0, LX/0GCj;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->copiedFromModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v1, :cond_b

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->copiedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->copiedCount:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0GCj;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0GCj;->LJIILJJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->cv2(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    :cond_1
    invoke-virtual {p0}, LX/0GCj;->LJJJIL()V

    invoke-virtual {p0}, LX/0GCj;->LJJJI()V

    invoke-virtual {p0}, LX/0GCj;->LJJJ()V

    invoke-static {}, LX/0ATP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LY/ACallableS353S0100000_1;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v0}, LY/ACallableS353S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v4

    new-instance v3, LX/0G6h;

    const/16 v0, 0x8

    invoke-direct {v3, p1, v0}, LX/0G6h;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_2
    iget v1, p0, LX/0GCj;->LJIIL:I

    iget-object v0, p0, LX/0GCj;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0GCj;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_10

    :goto_1
    move v1, v2

    :cond_3
    if-eqz p3, :cond_a

    iget-object v0, p0, LX/0GCj;->LJIIJ:LX/0GEZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0GEZ;->LLLLLLLZIL(I)V

    :cond_4
    :goto_2
    iget-object v0, p0, LX/0GCj;->LJIIIIZZ:LX/0GEZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0GEZ;->LLLLLLLZIL(I)V

    :cond_5
    if-eqz p2, :cond_6

    if-nez v1, :cond_9

    :cond_6
    iget-object v0, p0, LX/0GCj;->LJIIIZ:LX/0GEZ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0GEZ;->LLLL()V

    :cond_7
    iget-object v0, p0, LX/0GCj;->LJIIJ:LX/0GEZ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0GEZ;->LLLL()V

    :cond_8
    iget-object v0, p0, LX/0GCj;->LJIIIIZZ:LX/0GEZ;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0GEZ;->LLLL()V

    :cond_9
    iget-object v0, p0, LX/0GCj;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_a
    iget-object v0, p0, LX/0GCj;->LJIIIZ:LX/0GEZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0GEZ;->LLLLLLLZIL(I)V

    goto :goto_2

    :cond_b
    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->copiedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->copiedCount:I

    goto/16 :goto_0

    :cond_c
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0GCj;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->copiedFromModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v1, :cond_f

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->copiedCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->copiedCount:I

    :cond_d
    :goto_3
    iget-object v0, p0, LX/0GCj;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0GCj;->LJIILJJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->dv2(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V

    :cond_e
    invoke-virtual {p0}, LX/0GCj;->LJJJIL()V

    invoke-virtual {p0}, LX/0GCj;->LJJJ()V

    invoke-virtual {p0}, LX/0GCj;->LJJJI()V

    iget v1, p0, LX/0GCj;->LJIIL:I

    iget-object v0, p0, LX/0GCj;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0GCj;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_10

    goto :goto_1

    :cond_f
    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->copiedCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->copiedCount:I

    goto :goto_3

    :cond_10
    move v2, v1

    goto/16 :goto_1
.end method

.method public final LJIILIIL()LX/0Ci6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL(Landroidx/lifecycle/LifecycleOwner;LY/AObserverS162S0100000_7;)V
    .locals 0

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()LX/03JO;
    .locals 1

    iget-object v0, p0, LX/0GCj;->LJI:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(I)V
    .locals 0

    return-void
.end method

.method public final LJIJI(Landroid/view/View;Z)V
    .locals 3

    check-cast p1, LX/0GDE;

    iput-object p1, p0, LX/0GCj;->LJ:LX/0GDE;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0GCj;->LJ:LX/0GDE;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v0, v0, LX/0GDE;->LLILIL:LX/0D2z;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p0}, LX/0GCj;->LJJJ()V

    invoke-virtual {p0}, LX/0GCj;->LJJJI()V

    iget-object v0, p0, LX/0GCj;->LJ:LX/0GDE;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance v1, LX/0I1I;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LX/0I1I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0GDE;->setOnExtractClick(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final LJIJJ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJLI(Z)V
    .locals 0

    return-void
.end method

.method public final LJIL()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJI()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0GCj;->LJFF:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LJJIFFI(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    check-cast p1, LX/0GDE;

    iput-object p1, p0, LX/0GCj;->LJ:LX/0GDE;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    iget-object v0, p1, LX/0GDE;->LLILIL:LX/0D2z;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    iget-object v0, p0, LX/0GCj;->LJ:LX/0GDE;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0GCj;->LIZJ:J

    sub-long/2addr v2, v0

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0GCj;->LIZ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0GCj;->LIZIZ:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0GCj;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_upload_music_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJII()V
    .locals 0

    return-void
.end method

.method public final LJJIII()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIIJ(Z)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0GCj;->LJ:LX/0GDE;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0GCj;->LJ:LX/0GDE;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJIIJZLJL(Lkotlin/jvm/internal/AwS483S0100000_7;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZI(Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJI()V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJIL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0GCj;->LJIILL:Z

    return-void
.end method

.method public final LJJIJL(II)I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public final LJJIJLIJ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIL(I)V
    .locals 0

    return-void
.end method

.method public final LJJIZ()V
    .locals 0

    return-void
.end method

.method public final LJJJ()V
    .locals 3

    iget-object v0, p0, LX/0GCj;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iput-boolean v1, p0, LX/0GCj;->LJIILIIL:Z

    iget-object v0, p0, LX/0GCj;->LJ:LX/0GDE;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LX/0GDE;->LLILIL:LX/0D2z;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2, v1}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0GCj;->LJIILIIL:Z

    iget-object v0, p0, LX/0GCj;->LJ:LX/0GDE;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v0, v0, LX/0GDE;->LLILIL:LX/0D2z;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2, v1}, LX/0D2z;->setEnabled(Z)V

    return-void
.end method

.method public final LJJJI()V
    .locals 2

    iget-object v1, p0, LX/0GCj;->LJI:LX/14is;

    iget-object v0, p0, LX/0GCj;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJIL()V
    .locals 4

    iget-object v0, p0, LX/0GCj;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    iget-boolean v0, p0, LX/0GCj;->LJIILL:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->mediaIndex:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method
