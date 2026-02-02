.class public final LX/0n0G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mkk;


# instance fields
.field public final synthetic LIZ:LX/0TF9;


# direct methods
.method public constructor <init>(LX/0TF9;)V
    .locals 0

    iput-object p1, p0, LX/0n0G;->LIZ:LX/0TF9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0n0I;)V
    .locals 5

    iget-object v0, p0, LX/0n0G;->LIZ:LX/0TF9;

    invoke-virtual {v0}, LX/0TF9;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LX/0n0G;->LIZ:LX/0TF9;

    invoke-virtual {v0}, LX/0TF9;->S2()LX/0SrM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0SrM;->N5()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v4, LX/0n0J;->TITLE:LX/0n0J;

    :goto_0
    invoke-static {v1}, LX/0n0F;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v3

    const-string v2, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0n0I;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "from_previous_entrance"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0n0J;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "idea_type"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "edit_text_inspiration_ideas"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    sget-object v4, LX/0n0J;->IDEAS:LX/0n0J;

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0n0G;->LIZ:LX/0TF9;

    invoke-virtual {v0}, LX/0TF9;->k3()LX/0O1y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0O1y;->lV()V

    :cond_0
    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0n0G;->LIZ:LX/0TF9;

    invoke-virtual {v0}, LX/0TF9;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AwM;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    sget-object v0, LX/091g;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJ(LX/0n0I;ZZ)V
    .locals 7

    iget-object v0, p0, LX/0n0G;->LIZ:LX/0TF9;

    invoke-virtual {v0}, LX/0TF9;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    sget-object v0, LX/0n0I;->Companion:LX/0n0S;

    invoke-virtual {p1}, LX/0n0I;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0n0I;->values()[LX/0n0I;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v3, v1

    invoke-virtual {v4}, LX/0n0I;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, LX/0n0I;->EDIT_BOTTOM:LX/0n0I;

    :cond_1
    iget-object v0, p0, LX/0n0G;->LIZ:LX/0TF9;

    invoke-virtual {v0}, LX/0TF9;->S2()LX/0SrM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SrM;->N5()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/0n0J;->TITLE:LX/0n0J;

    :goto_1
    invoke-static {v6}, LX/0n0F;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    const-string v1, "from_previous_entrance"

    invoke-virtual {v4}, LX/0n0I;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "idea_type"

    invoke-virtual {v3}, LX/0n0J;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_used_ideas"

    invoke-virtual {v2, p2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_edit_ideas"

    invoke-virtual {v2, p3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "edit_text_inspiration_ideas_finish"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    sget-object v3, LX/0n0J;->IDEAS:LX/0n0J;

    goto :goto_1
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0n0G;->LIZ:LX/0TF9;

    invoke-virtual {v0}, LX/0TF9;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0n0F;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_mention_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJI(LX/0n0I;)V
    .locals 3

    iget-object v0, p0, LX/0n0G;->LIZ:LX/0TF9;

    invoke-virtual {v0}, LX/0TF9;->y3()LX/0n0L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0n0L;->C32()V

    :cond_0
    iget-object v0, p0, LX/0n0G;->LIZ:LX/0TF9;

    invoke-virtual {v0}, LX/0TF9;->y3()LX/0n0L;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, LX/0n0L;->D50(ZLX/0n0I;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-object v0, p0, LX/0n0G;->LIZ:LX/0TF9;

    invoke-virtual {v0}, LX/0TF9;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    sget-object v1, LX/0n0I;->TEXT_STICKER:LX/0n0I;

    iget-object v0, p0, LX/0n0G;->LIZ:LX/0TF9;

    invoke-virtual {v0}, LX/0TF9;->S2()LX/0SrM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrM;->N5()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0n0J;->TITLE:LX/0n0J;

    :goto_0
    invoke-static {v2, v1, v0}, LX/0n0F;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0n0I;LX/0n0J;)V

    return-void

    :cond_0
    sget-object v0, LX/0n0J;->IDEAS:LX/0n0J;

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/0n0G;->LIZ:LX/0TF9;

    invoke-virtual {v0}, LX/0TF9;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0n0F;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_mention_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/0n0G;->LIZ:LX/0TF9;

    invoke-virtual {v0}, LX/0TF9;->y3()LX/0n0L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0n0L;->pL0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(LX/0n0I;)V
    .locals 3

    iget-object v0, p0, LX/0n0G;->LIZ:LX/0TF9;

    invoke-virtual {v0}, LX/0TF9;->y3()LX/0n0L;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, LX/0n0L;->D50(ZLX/0n0I;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()I
    .locals 1

    sget-object v0, LX/091d;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIIL()V
    .locals 3

    invoke-virtual {p0}, LX/0n0G;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0n0G;->LIZ:LX/0TF9;

    invoke-virtual {v0}, LX/0TF9;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    sget-object v1, LX/0n0I;->TEXT_STICKER:LX/0n0I;

    iget-object v0, p0, LX/0n0G;->LIZ:LX/0TF9;

    invoke-virtual {v0}, LX/0TF9;->S2()LX/0SrM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrM;->N5()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0n0J;->TITLE:LX/0n0J;

    :goto_0
    invoke-static {v2, v1, v0}, LX/0n0F;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0n0I;LX/0n0J;)V

    return-void

    :cond_1
    sget-object v0, LX/0n0J;->IDEAS:LX/0n0J;

    goto :goto_0
.end method

.method public final LJIILIIL()I
    .locals 1

    iget-object v0, p0, LX/0n0G;->LIZ:LX/0TF9;

    invoke-virtual {v0}, LX/0TF9;->S2()LX/0SrM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrM;->N5()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0n0G;->LIZ:LX/0TF9;

    invoke-virtual {v0}, LX/0TF9;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getCurrentPreviewIndex()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final gf()Z
    .locals 1

    iget-object v0, p0, LX/0n0G;->LIZ:LX/0TF9;

    invoke-virtual {v0}, LX/0TF9;->y3()LX/0n0L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0n0L;->gf()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y4()Z
    .locals 1

    iget-object v0, p0, LX/0n0G;->LIZ:LX/0TF9;

    invoke-virtual {v0}, LX/0TF9;->y3()LX/0n0L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0n0L;->y4()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
