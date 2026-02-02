.class public LY/AObjectS204S0100000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS204S0100000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/157l;

    invoke-virtual {p0}, LX/157l;->y3()LX/0FBT;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$1(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/157l;

    iget-object p0, v0, LX/157l;->LL:LX/0sYM;

    invoke-virtual {v0}, LX/157l;->k3()LX/157p;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/157l;

    iget-object p0, v0, LX/157l;->LL:LX/0sYM;

    invoke-virtual {v0}, LX/157l;->k3()LX/157p;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public static final onChanged$10(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/156e;

    invoke-virtual {p0}, LX/156e;->LLLI()LX/156k;

    move-result-object p0

    iget-object p0, p0, LX/156k;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final onChanged$11(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/156e;

    invoke-virtual {p0}, LX/156e;->LLLI()LX/156k;

    move-result-object p0

    invoke-virtual {p0}, LX/156k;->LIZJ()Z

    return-void
.end method

.method public static final onChanged$12(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p0, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v3, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/156W;

    iget-object v0, v2, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isNowSmallWindowSticker()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isMusicShareToStorySticker()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    if-le v1, v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    if-le v0, v5, :cond_0

    invoke-virtual {v3, v2, v1, v5}, LX/156V;->LJIIZILJ(LX/156W;II)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    invoke-virtual {v3, v2, v0, v5}, LX/156V;->LJIIZILJ(LX/156W;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156W;

    invoke-virtual {v3, v0}, LX/156V;->LJFF(LX/156W;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/156k;->LLJJIJIL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/156k;->LLJJJIL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/156k;->LLJJJIL:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/156k;->LLJJJIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/156k;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJI:I

    :cond_7
    iget-object v1, p0, LX/156k;->LLILZ:LX/0n5a;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0n5a;->LJJII(I)V

    return-void
.end method

.method public static final onChanged$13(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/156e;

    invoke-virtual {p0}, LX/156e;->LLLI()LX/156k;

    move-result-object p1

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/156k;->LLLIIL:Z

    return-void
.end method

.method public static final onChanged$14(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0Z37;

    iget-object p0, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/1584;

    iget-object v2, p1, LX/0Z37;->LIZ:Ljava/lang/Object;

    iget-object v1, p1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/1584;->LLLL(Lkotlin/Pair;)V

    return-void
.end method

.method public static final onChanged$15(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast p1, LX/1584;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, LX/1584;->LLLJIL(ZZ)V

    return-void
.end method

.method public static final onChanged$16(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast p1, LX/1584;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LX/1584;->LLLJIL(ZZ)V

    return-void
.end method

.method public static final onChanged$17(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast p1, LX/1584;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/1584;->LLLJIL(ZZ)V

    return-void
.end method

.method public static final onChanged$18(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/1588;

    if-eqz p1, :cond_1

    iget v0, p1, LX/1588;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast v5, LX/1584;

    iget-boolean v0, v5, LX/1584;->LLL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, LX/1588;->LIZIZ:I

    iput v0, v5, LX/1584;->LLLF:I

    iget v0, p1, LX/1588;->LJ:I

    iput v0, v5, LX/1584;->LLLFF:I

    iget-object v2, v5, LX/157y;->LLJJIJIL:LX/0SxV;

    sget-object v1, LX/157y;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, v5, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;

    new-instance v0, LX/0T0p;

    invoke-direct {v0, v4, v3}, LX/0T0p;-><init>(IZ)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/viewmodel/VEVideoCutterViewModel;->hu2(LX/0T0p;)V

    :cond_0
    iget-object v0, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/1584;

    iput-boolean v3, v0, LX/1584;->LLL:Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v4, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast v4, LX/1584;

    iput-boolean v1, v4, LX/1584;->LLL:Z

    iget v1, v4, LX/1584;->LLLF:I

    iget v0, p1, LX/1588;->LIZJ:I

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/1588;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/1584;

    iget v0, v0, LX/1584;->LLLFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p1, LX/1588;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/1588;->LIZLLL:Z

    invoke-virtual {v4, v3, v1, v0}, LX/1584;->LLLIZZ(Lkotlin/Pair;Lkotlin/Pair;Z)V

    return-void
.end method

.method public static final onChanged$19(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0Sqq;

    if-eqz p1, :cond_2

    iget-object v2, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/159j;

    iget-boolean v0, p1, LX/0Sqq;->LIZ:Z

    iput-boolean v0, v2, LX/159j;->LLJJJJJIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/159j;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/159j;->LLJJL:LX/159x;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-interface {v1}, LX/159x;->show()V

    :cond_1
    iget-object v0, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/159j;

    invoke-virtual {v0}, LX/159j;->resume()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/159j;->LLJJL:LX/159x;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-interface {v1}, LX/159x;->hide()V

    iget-object v1, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast v1, LX/159j;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/159j;->LLJLL(Z)V

    return-void
.end method

.method public static final onChanged$2(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/14lO;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, LX/14lO;->y8(LX/14lO;Lkotlin/Unit;)V

    return-void
.end method

.method public static final onChanged$3(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/15F2;

    iget-object p0, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/15F0;

    iget v3, p1, LX/15F2;->LIZ:I

    iget v2, p1, LX/15F2;->LIZIZ:I

    iget-boolean v1, p1, LX/15F2;->LIZJ:Z

    iget-boolean v0, p1, LX/15F2;->LIZLLL:Z

    invoke-virtual {p0, v3, v2, v1, v0}, LX/15F0;->S2(IIZZ)V

    return-void
.end method

.method public static final onChanged$4(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/15F0;

    invoke-virtual {p0}, LX/15F0;->H3()V

    return-void
.end method

.method public static final onChanged$5(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/15F0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/15F0;->k3(Z)V

    return-void
.end method

.method public static final onChanged$6(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/15F0;

    invoke-virtual {p0}, LX/15F0;->F3()V

    return-void
.end method

.method public static final onChanged$7(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/15F0;

    invoke-virtual {p0}, LX/15F0;->M3()V

    return-void
.end method

.method public static final onChanged$8(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/06Go;

    iget-object p0, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast p0, LX/15F0;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/15F0;->y3(III)V

    return-void
.end method

.method public static final onChanged$9(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v1

    iget-object v0, p0, LY/AObjectS204S0100000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object p0

    iget-object v0, v1, LX/156k;->LLILL:LX/156d;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/156k;->LLILL:LX/156d;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/156d;->LJIIIZ(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObjectS204S0100000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS204S0100000_33;

    invoke-static {v0, p1}, LY/AObjectS204S0100000_33;->onChanged$19(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS204S0100000_33;

    invoke-static {v0, p1}, LY/AObjectS204S0100000_33;->onChanged$18(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS204S0100000_33;

    invoke-static {v0, p1}, LY/AObjectS204S0100000_33;->onChanged$17(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS204S0100000_33;

    invoke-static {v0, p1}, LY/AObjectS204S0100000_33;->onChanged$16(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS204S0100000_33;

    invoke-static {v0, p1}, LY/AObjectS204S0100000_33;->onChanged$15(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS204S0100000_33;

    invoke-static {v0, p1}, LY/AObjectS204S0100000_33;->onChanged$14(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS204S0100000_33;

    invoke-static {v0, p1}, LY/AObjectS204S0100000_33;->onChanged$13(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS204S0100000_33;

    invoke-static {v0, p1}, LY/AObjectS204S0100000_33;->onChanged$12(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS204S0100000_33;

    invoke-static {v0, p1}, LY/AObjectS204S0100000_33;->onChanged$11(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS204S0100000_33;

    invoke-static {v0, p1}, LY/AObjectS204S0100000_33;->onChanged$10(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS204S0100000_33;

    invoke-static {v0, p1}, LY/AObjectS204S0100000_33;->onChanged$9(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObjectS204S0100000_33;

    invoke-static {v0, p1}, LY/AObjectS204S0100000_33;->onChanged$8(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObjectS204S0100000_33;

    invoke-static {v0, p1}, LY/AObjectS204S0100000_33;->onChanged$7(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObjectS204S0100000_33;

    invoke-static {v0, p1}, LY/AObjectS204S0100000_33;->onChanged$6(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObjectS204S0100000_33;

    invoke-static {v0, p1}, LY/AObjectS204S0100000_33;->onChanged$5(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObjectS204S0100000_33;

    invoke-static {v0, p1}, LY/AObjectS204S0100000_33;->onChanged$4(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObjectS204S0100000_33;

    invoke-static {v0, p1}, LY/AObjectS204S0100000_33;->onChanged$3(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObjectS204S0100000_33;

    invoke-static {v0, p1}, LY/AObjectS204S0100000_33;->onChanged$2(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObjectS204S0100000_33;

    invoke-static {v0, p1}, LY/AObjectS204S0100000_33;->onChanged$1(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AObjectS204S0100000_33;

    invoke-static {v0, p1}, LY/AObjectS204S0100000_33;->onChanged$0(LY/AObjectS204S0100000_33;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
