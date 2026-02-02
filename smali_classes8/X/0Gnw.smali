.class public final LX/0Gnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Go3;


# instance fields
.field public final synthetic LIZ:LX/0Gnu;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;


# direct methods
.method public constructor <init>(LX/0Gnu;Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;)V
    .locals 0

    iput-object p1, p0, LX/0Gnw;->LIZ:LX/0Gnu;

    iput-object p2, p0, LX/0Gnw;->LIZIZ:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0Gnw;->LIZ:LX/0Gnu;

    iget-object v3, p0, LX/0Gnw;->LIZIZ:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;

    iget-object v0, v4, LX/0Gnu;->LLILL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->algorithmKeyForSave:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HDJ;->LJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ".mp4"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v6, :cond_0

    const-string v0, "/mp4"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_0
    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->newMaskFileData:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->photoToSave:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0Gnw;->LIZ:LX/0Gnu;

    iget-object v1, v0, LX/0Gnu;->LLIZ:Ljava/util/List;

    iget-object v0, p0, LX/0Gnw;->LIZIZ:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->newMaskFileData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0Gnw;->LIZ:LX/0Gnu;

    invoke-virtual {v0}, LX/0Gnu;->LIZJ()LX/0GoF;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v2, p0, LX/0Gnw;->LIZ:LX/0Gnu;

    iget-object v1, p0, LX/0Gnw;->LIZIZ:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0Gnu;Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;I)V

    invoke-virtual {v4, v3}, LX/0GoF;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, LX/0Gnw;->LIZ:LX/0Gnu;

    iget-object v0, v0, LX/0Gnu;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0Gnw;->LIZ:LX/0Gnu;

    invoke-virtual {v0}, LX/0Gnu;->LIZJ()LX/0GoF;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS149S1100000_7;

    iget-object v1, p0, LX/0Gnw;->LIZ:LX/0Gnu;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS149S1100000_7;-><init>(Ljava/lang/String;LX/0Gnu;I)V

    invoke-virtual {v3, v2}, LX/0GoF;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0Gnw;->LIZ:LX/0Gnu;

    iget-object v6, v0, LX/0Gnu;->LLILLL:LX/0GnS;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, LX/0Gnu;->LLJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v6, LX/0GnS;->LIZLLL:J

    const/4 v0, 0x1

    iput v0, v6, LX/0GnS;->LIZ:I

    const/16 v4, 0x67

    iput v4, v6, LX/0GnS;->LIZIZ:I

    iput-object p1, v6, LX/0GnS;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0Gnw;->LIZ:LX/0Gnu;

    iget-object v0, v1, LX/0Gnu;->LLILLL:LX/0GnS;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iget-object v0, v1, LX/0Gnu;->LLILL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJII()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    :cond_3
    sget-object v1, LX/0HJK;->LIZ:Ljava/lang/String;

    const-string v0, "mv"

    invoke-static {v5, v2, v3, v1, v0}, LX/0GnR;->LIZJ(LX/0GnS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gnw;->LIZ:LX/0Gnu;

    iget-object v2, v0, LX/0Gnu;->LLILL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0GoI;->LIZIZ(ZLcom/ss/android/ugc/templatecore/templatedata/MvThemeData;Lkotlin/Pair;)V

    return-void
.end method
