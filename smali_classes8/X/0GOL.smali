.class public final LX/0GOL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G7N;


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public LIZIZ:LX/0GnI;

.field public LIZJ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GOL;->LIZ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0GOL;->LIZIZ:LX/0GnI;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0GnI;->LIZ:Ljava/util/ArrayList;

    :goto_0
    invoke-static {v0}, LX/0Hkk;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v6

    :cond_0
    move-object v0, v6

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0GOL;->LIZIZ:LX/0GnI;

    iget-object v0, v0, LX/0GnI;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/cut_ui/MediaItem;

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;

    iget-wide v1, v0, Lcom/ss/android/ugc/cut_ui/MediaItem;->duration:J

    const/16 v0, 0x1e

    invoke-direct {v3, v1, v2, v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;-><init>(JLjava/lang/String;I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v5
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0GON;->LIZIZ()Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 8

    new-instance v0, LX/0GnL;

    iget-object v5, p0, LX/0GOL;->LIZJ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    const/4 v6, 0x0

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, LX/0GnL;-><init>(Landroid/app/Activity;IILandroid/content/Intent;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0GnL;->LIZ()Lkotlin/Unit;

    return-void
.end method

.method public final LIZLLL()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/0GON;->LIZIZ()Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->isMvAnchor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, LX/0GOL;->LIZIZ:LX/0GnI;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0GnI;->LIZ:Ljava/util/ArrayList;

    :goto_0
    invoke-static {v0}, LX/0Hkk;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0GOL;->LIZIZ:LX/0GnI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0GnI;->LIZ:Ljava/util/ArrayList;

    :cond_0
    const-string v0, "key_cutsame_data"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, LX/0GOL;->LIZJ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    if-eqz v1, :cond_2

    const-string v0, "Key_cutsame_item"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJFF(LX/0G76;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z
    .locals 2

    iget-object v0, p0, LX/0GOL;->LIZ:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, LX/0G76;->LJIL()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v1
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0GON;->LIZIZ()Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(Landroid/content/Intent;LX/0G74;)V
    .locals 4

    invoke-static {p1}, LX/0GnH;->LIZ(Landroid/content/Intent;)LX/0GnI;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    const-string v0, "Key_cutsame_item"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    const-string v0, "picker_mode"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0GnI;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1}, LX/0Gjn;->valueOf(Ljava/lang/String;)LX/0Gjn;

    move-result-object v1

    iput-object v3, p0, LX/0GOL;->LIZIZ:LX/0GnI;

    iput-object v2, p0, LX/0GOL;->LIZJ:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    sget-object v0, LX/0Gjn;->SINGLE:LX/0Gjn;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p2, v0, v2}, LX/0G74;->LIZIZ(II)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0Gjn;->MULTI:LX/0Gjn;

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/0GnI;->LIZ:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0Hkk;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/0G74;->LIZ()V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v2, v0}, LX/0G74;->LIZIZ(II)V

    return-void

    :cond_4
    invoke-virtual {p2}, LX/0G74;->LIZ()V

    return-void
.end method
