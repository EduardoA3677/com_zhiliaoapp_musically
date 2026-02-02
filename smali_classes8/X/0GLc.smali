.class public final LX/0GLc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.external.ability.OpenPhotoNextServiceImpl$gotoNextPage$1$1$2"
    f = "OpenPhotoNextServiceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0Gv6;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;

.field public final synthetic LLILLJJLI:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/00zH;LX/0Gv6;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;Landroid/os/Bundle;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;>;",
            "LX/0Gv6;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;",
            "Landroid/os/Bundle;",
            "LX/02wT<",
            "-",
            "LX/0GLc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GLc;->LL:LX/00zH;

    iput-object p2, p0, LX/0GLc;->LLILIL:LX/0Gv6;

    iput-object p3, p0, LX/0GLc;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p4, p0, LX/0GLc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;

    iput-object p5, p0, LX/0GLc;->LLILLJJLI:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0GLc;

    iget-object v1, p0, LX/0GLc;->LL:LX/00zH;

    iget-object v2, p0, LX/0GLc;->LLILIL:LX/0Gv6;

    iget-object v3, p0, LX/0GLc;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, p0, LX/0GLc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;

    iget-object v5, p0, LX/0GLc;->LLILLJJLI:Landroid/os/Bundle;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0GLc;-><init>(LX/00zH;LX/0Gv6;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;Landroid/os/Bundle;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v3, "OpenPhotoNextServiceImpl@40cd.gotoNextPage$1$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0GLc;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v2, LX/0GLc;->LLILIL:LX/0Gv6;

    iget-object v5, v2, LX/0GLc;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v2, LX/0GLc;->LL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/0GLc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;->onFinish(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/0GLc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;

    new-instance v7, LX/0GLd;

    invoke-direct {v7, v0}, LX/0GLd;-><init>(Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v0, v2, LX/0GLc;->LL:LX/00zH;

    iget-object v12, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v1, v2, LX/0GLc;->LLILLJJLI:Landroid/os/Bundle;

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x3c00

    move v11, v8

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-static/range {v4 .. v17}, LX/0Gv6;->LJIIIIZZ(LX/0Gv6;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;LX/0GvL;ZLcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;LX/0scK;Lkotlin/jvm/functions/Function1;Ldmt/av/video/SingleImageCoverBitmapData;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
