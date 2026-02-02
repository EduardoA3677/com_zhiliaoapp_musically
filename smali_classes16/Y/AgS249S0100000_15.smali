.class public LY/AgS249S0100000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AgS249S0100000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS249S0100000_15;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS249S0100000_15;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VD8;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0VD8;

    iget v2, p1, LX/0VD8;->LIZ:I

    iget-object v1, p0, LY/AgS249S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0VDe;

    iget v0, v1, LX/0VDe;->LLILZIL:I

    if-ne v2, v0, :cond_0

    iget-object v4, v1, LX/0VDe;->LLILZLL:LX/0VDT;

    if-eqz v4, :cond_0

    iget-object v1, p1, LX/0VD8;->LIZIZ:LX/0VCy;

    sget-object v0, LX/0VD5;->LIZ:LX/0VD5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0VDT;->LJFF()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0VD4;->LIZ:LX/0VD4;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0VDT;->LIZLLL()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0VD2;->LIZ:LX/0VD2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS249S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VDe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0VDT;->LJII()V

    iget-object v0, v0, LX/0VDe;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0VCz;->LIZ:LX/0VCz;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LY/AgS249S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VDe;

    iget v3, p0, LX/0VDe;->LLILZIL:I

    invoke-virtual {v4}, LX/0VDT;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0VDT;->LIZJ()V

    iget-object v2, p0, LX/0VDe;->LLILIL:LX/0VDI;

    new-instance v1, LX/0VDF;

    invoke-virtual {v4}, LX/0VDT;->LIZ()I

    move-result v0

    invoke-direct {v1, v0}, LX/0VDF;-><init>(I)V

    invoke-interface {v2, v3, v1}, LX/0VDI;->LLIL(ILX/0VDa;)V

    invoke-virtual {v4}, LX/0VDT;->LJII()V

    iget-object v0, p0, LX/0VDe;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0VD1;->LIZ:LX/0VD1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AgS249S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VDe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0VDT;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0VDT;->LIZJ()V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0VD3;->LIZ:LX/0VD3;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AgS249S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VDe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0VDT;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0VDT;->LJIIIIZZ()V

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/0VD0;->LIZ:LX/0VD0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LY/AgS249S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0VDe;

    iget v3, v1, LX/0VDe;->LLILZIL:I

    invoke-virtual {v4}, LX/0VDT;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0VDe;->LLILIL:LX/0VDI;

    new-instance v1, LX/0VDE;

    invoke-virtual {v4}, LX/0VDT;->LIZ()I

    move-result v0

    invoke-direct {v1, v0}, LX/0VDE;-><init>(I)V

    invoke-interface {v2, v3, v1}, LX/0VDI;->LLIL(ILX/0VDa;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$1(LY/AgS249S0100000_15;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Uvw;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0Uw1;->LIZ:LX/0Uw1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/AgS249S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Uvs;

    iget-object v0, p1, LX/0Uvs;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->reset()V

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJILLIZJL()V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0Uvy;->LIZ:LX/0Uvy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LY/AgS249S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uvs;

    iget v0, p0, LX/0Uvs;->LLIZLLLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Uvs;->LLIZLLLIL:I

    iget-object v0, p0, LX/0Uvs;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJIIIZ()V

    iget v0, p0, LX/0Uvs;->LLIZLLLIL:I

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LIZ(IZ)V

    goto :goto_1

    :cond_1
    sget-boolean v0, LX/0AN9;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Uvs;->LL:LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, p0, LX/0Uvs;->LL:LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->LIZ()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0Uvs;->LL:LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Uvs;->LIZIZ()LX/0UuQ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, LX/0Uvs;->LLIZLLLIL:I

    invoke-interface {v1, v0, v2, v3}, LX/0UxG;->LJJIII(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    sget v0, LX/08Qb;->LIZ:I

    goto/16 :goto_4

    :cond_3
    sget-object v0, LX/0Uvz;->LIZ:LX/0Uvz;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, LY/AgS249S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Uvs;

    iget-object v0, p1, LX/0Uvs;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJL()V

    goto :goto_2

    :cond_4
    sget-boolean v0, LX/0AN9;->LIZIZ:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/0Uvs;->LL:LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    iget-object v0, p1, LX/0Uvs;->LL:LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->LIZ()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p1, LX/0Uvs;->LL:LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz p0, :cond_a

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    invoke-static {}, LX/0Uvs;->LIZIZ()LX/0UuQ;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v0, p1, LX/0Uvs;->LLIZLLLIL:I

    invoke-interface {v1, v0, v3, v2, p0}, LX/0UxG;->LJFF(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_4

    :cond_5
    sget-object v0, LX/0Uw0;->LIZ:LX/0Uw0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, LY/AgS249S0100000_15;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Uvs;

    iget-object v0, p1, LX/0Uvs;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJJI()V

    goto :goto_3

    :cond_6
    sget-boolean v0, LX/0AN9;->LIZIZ:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/0Uvs;->LL:LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    iget-object v0, p1, LX/0Uvs;->LL:LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->LIZ()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p1, LX/0Uvs;->LL:LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz p0, :cond_a

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    invoke-static {}, LX/0Uvs;->LIZIZ()LX/0UuQ;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v0, p1, LX/0Uvs;->LLIZLLLIL:I

    invoke-interface {v1, v0, v3, v2, p0}, LX/0UxG;->LJIJI(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_4

    :cond_7
    sget-object v0, LX/0Uw2;->LIZ:LX/0Uw2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    iput v3, p1, LX/0Uvs;->LLIZLLLIL:I

    sget-boolean v0, LX/0AN9;->LIZIZ:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Uvs;->LIZIZ()LX/0UuQ;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1c2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uvs;I)V

    invoke-interface {v2, v1}, LX/0VYE;->LJJI(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1c3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uvs;I)V

    invoke-interface {v2, v1}, LX/0VYE;->LJJIFFI(Lkotlin/jvm/functions/Function0;)V

    :cond_9
    iget-object v0, p1, LX/0Uvs;->LL:LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    iget-object v0, p1, LX/0Uvs;->LL:LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->LIZ()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p1, LX/0Uvs;->LL:LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz p0, :cond_a

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    invoke-static {}, LX/0Uvs;->LIZIZ()LX/0UuQ;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v0, p1, LX/0Uvs;->LLIZLLLIL:I

    invoke-interface {v1, v0, v3, v2, p0}, LX/0UxG;->LJIIL(ILandroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$2(LY/AgS249S0100000_15;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VD8;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0VD8;

    iget v1, p1, LX/0VD8;->LIZ:I

    iget-object v0, p0, LY/AgS249S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VDA;

    iget v0, v0, LX/0VDA;->LLILZIL:I

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/0VD8;->LIZIZ:LX/0VCy;

    instance-of v0, v0, LX/0VD0;

    const-string v3, "MultiContentVideoItemViewHolder"

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "collect currentPos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AgS249S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VDA;

    iget v0, v0, LX/0VDA;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,event.position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0VD8;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0VD8;->LIZIZ:LX/0VCy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AgS249S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VDA;

    iget-object v4, v0, LX/0VDA;->LLILLL:LX/0VDR;

    if-eqz v4, :cond_1

    iget-object v1, p1, LX/0VD8;->LIZIZ:LX/0VCy;

    sget-object v0, LX/0VD5;->LIZ:LX/0VD5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x20

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ToPrepare at pos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AgS249S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VDA;

    iget v0, v0, LX/0VDA;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0VDR;->LIZJ()V

    iget-object v1, v4, LX/0VDR;->LLILIL:LX/0Zqy;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0VDR;->LLILL:LX/0Pd9;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJLIIIJJIZ(LX/0gJk;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, LX/0VD4;->LIZ:LX/0VD4;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ToStart at pos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AgS249S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VDA;

    iget v0, v0, LX/0VDA;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0VDR;->LIZJ()V

    iget-object v1, v4, LX/0VDR;->LLILIL:LX/0Zqy;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0VDR;->LLILLIZIL:LX/0VDW;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZ(LX/0gQh;)V

    :cond_3
    iget-object v1, v4, LX/0VDR;->LLILIL:LX/0Zqy;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0VDR;->LLILL:LX/0Pd9;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0VD2;->LIZ:LX/0VD2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LY/AgS249S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0VDA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toRelease at pos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0VDA;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0VDR;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Zqy;->stop()V

    :cond_5
    iget-object v0, v4, LX/0VDR;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Zqy;->release()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v4, LX/0VDR;->LLILIL:LX/0Zqy;

    iget-object v0, v2, LX/0VDA;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_7
    sget-object v0, LX/0VCz;->LIZ:LX/0VCz;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, LY/AgS249S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VDA;

    iget p1, p0, LX/0VDA;->LLILZIL:I

    invoke-virtual {v4}, LX/0VDR;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toStop at pos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0VDR;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Zqy;->pause()V

    :cond_8
    iget-object v2, p0, LX/0VDA;->LLILIL:LX/0MfK;

    new-instance v1, LX/0LiG;

    invoke-virtual {v4}, LX/0VDR;->LIZ()I

    move-result v0

    invoke-direct {v1, p1, v0}, LX/0LiG;-><init>(II)V

    invoke-interface {v2, p1, v1}, LX/0MfK;->LLILIL(ILX/0LiC;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop pos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " itemId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0VDR;->LL:LX/0VIr;

    invoke-interface {v0}, LX/0VIr;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0VDR;->LJFF()V

    iget-object v0, p0, LX/0VDA;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/0VD1;->LIZ:LX/0VD1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LY/AgS249S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0VDA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0VDR;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toPause at pos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0VDA;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0VDR;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zqy;->pause()V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0VD3;->LIZ:LX/0VD3;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, LY/AgS249S0100000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0VDA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0VDR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toResume at pos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0VDA;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0VDR;->LIZLLL()V

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/0VD0;->LIZ:LX/0VD0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AgS249S0100000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/0VDA;

    iget v3, v1, LX/0VDA;->LLILZIL:I

    invoke-virtual {v4}, LX/0VDR;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0VDA;->LLILIL:LX/0MfK;

    new-instance v1, LX/0LiK;

    invoke-virtual {v4}, LX/0VDR;->LIZ()I

    move-result v0

    invoke-direct {v1, v3, v0}, LX/0LiK;-><init>(II)V

    invoke-interface {v2, v3, v1}, LX/0MfK;->LLILIL(ILX/0LiC;)V

    goto/16 :goto_0
.end method

.method public static final emit$3(LY/AgS249S0100000_15;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Uvw;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0Uw1;->LIZ:LX/0Uw1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS249S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uw9;

    invoke-virtual {v0}, LX/0Uw9;->LIZIZ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0Uvy;->LIZ:LX/0Uvy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS249S0100000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uw9;

    iget-object p2, v0, LX/0Uw9;->LLILZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz p2, :cond_0

    sget-object p1, LX/0UgL;->LIZ:LX/0UgL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "postEventToAnole,AnoleFromBusinessEvent= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Uw0;->LIZ:LX/0Uw0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AgS249S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Uw9;

    iget-boolean v0, p0, LX/0Uw9;->LLJI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Uw9;->LIZIZ()V

    goto :goto_0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VD8;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS249S0100000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS249S0100000_15;

    invoke-static {v0, p1, p2}, LY/AgS249S0100000_15;->emit$3(LY/AgS249S0100000_15;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS249S0100000_15;

    invoke-static {v0, p1, p2}, LY/AgS249S0100000_15;->emit$2(LY/AgS249S0100000_15;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS249S0100000_15;

    invoke-static {v0, p1, p2}, LY/AgS249S0100000_15;->emit$1(LY/AgS249S0100000_15;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS249S0100000_15;

    invoke-static {v0, p1, p2}, LY/AgS249S0100000_15;->emit$0(LY/AgS249S0100000_15;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
