.class public LX/15kK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/15kK;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/15kK;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/15kK;LX/14zc;)Ljava/lang/Object;
    .locals 8

    const-string v7, "PinHelper@7698.startPin$1$onSuccess$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/15kK;->l0:Ljava/lang/Object;

    check-cast v3, LX/156N;

    iget-object v0, v3, LX/156N;->LJI:LX/156W;

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmFile:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/156N;->LJI:LX/156W;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmFile:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, v3, LX/156N;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0SeK;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/156N;->LJ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0YFZ;->LJ(Ljava/lang/String;Z)LX/0XgT;

    iget-object v0, v3, LX/156N;->LJI:LX/156W;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/156N;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->setPinAlgorithmFile(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/156N;->LIZIZ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, v3, LX/156N;->LJI:LX/156W;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmMappingFile:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/156N;->LJI:LX/156W;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmMappingFile:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    :cond_2
    iget-object v0, v3, LX/156N;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0SeK;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/156N;->LJFF:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0YFZ;->LJ(Ljava/lang/String;Z)LX/0XgT;

    iget-object v0, v3, LX/156N;->LJI:LX/156W;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/156N;->LJFF:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmMappingFile:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, LX/15kK;->l0:Ljava/lang/Object;

    check-cast v1, LX/156N;

    iget-object v0, v1, LX/156N;->LIZIZ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    iput v0, v1, LX/156N;->LJIIIZ:I

    iget-object v0, p0, LX/15kK;->l0:Ljava/lang/Object;

    check-cast v0, LX/156N;

    iget-object v0, v0, LX/156N;->LIZIZ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    iget-object v0, p0, LX/15kK;->l0:Ljava/lang/Object;

    check-cast v0, LX/156N;

    iget-object v0, v0, LX/156N;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/15kK;->l0:Ljava/lang/Object;

    check-cast v3, LX/156N;

    iget-object v2, v3, LX/156N;->LJI:LX/156W;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    int-to-long v0, v0

    :goto_4
    iput-wide v0, v4, LX/0I2g;->LIZLLL:J

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    int-to-long v0, v0

    :goto_5
    iput-wide v0, v4, LX/0I2g;->LJ:J

    invoke-virtual {v5}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    invoke-virtual {v5}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0}, LX/0SxH;->LIZJ()LX/156L;

    move-result-object v1

    iget-object v0, v3, LX/156N;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/156L;->LJIIJ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_5

    iget-object v0, p0, LX/15kK;->l0:Ljava/lang/Object;

    check-cast v0, LX/156N;

    invoke-virtual {v0}, LX/156N;->LIZIZ()V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-wide/16 v0, -0x2

    goto :goto_5

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_8
    move-object v0, v6

    goto/16 :goto_3

    :cond_9
    move-object v0, v6

    goto/16 :goto_2

    :cond_a
    move-object v0, v6

    goto/16 :goto_1

    :cond_b
    move-object v0, v6

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final then$1(LX/15kK;LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/15kK;->l0:Ljava/lang/Object;

    check-cast v0, LX/14zf;

    iget-object v0, v0, LX/14zf;->LL:LX/0x4g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x4g;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15kK;->l0:Ljava/lang/Object;

    check-cast v0, LX/14zf;

    iget-object v0, v0, LX/14zf;->LLILIL:Lh7/n;

    invoke-virtual {v0}, Lh7/n;->LIZ()V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15kK;->l0:Ljava/lang/Object;

    check-cast v0, LX/14zf;

    iget-object v0, v0, LX/14zf;->LLILIL:Lh7/n;

    invoke-virtual {v0}, Lh7/n;->LIZ()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/15kK;->l0:Ljava/lang/Object;

    check-cast v0, LX/14zf;

    iget-object p0, v0, LX/14zf;->LLILIL:Lh7/n;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/15kK;->l0:Ljava/lang/Object;

    check-cast v0, LX/14zf;

    iget-object p0, v0, LX/14zf;->LLILIL:Lh7/n;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final then$2(LX/15kK;LX/14zc;)Ljava/lang/Object;
    .locals 8

    const-string v7, "FTCPinHelper@6e9d.startPin$1$onSuccess$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/15kK;->l0:Ljava/lang/Object;

    check-cast v3, LX/156H;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v6}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, v3, LX/156H;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0SeK;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/156H;->LJ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0YFZ;->LJ(Ljava/lang/String;Z)LX/0XgT;

    iget-object v0, v3, LX/156H;->LIZIZ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {v6}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    :cond_1
    iget-object v0, v3, LX/156H;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0SeK;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/156H;->LJFF:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0YFZ;->LJ(Ljava/lang/String;Z)LX/0XgT;

    :cond_2
    iget-object v1, p0, LX/15kK;->l0:Ljava/lang/Object;

    check-cast v1, LX/156H;

    iget-object v0, v1, LX/156H;->LIZIZ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    iput v0, v1, LX/156H;->LJIIIIZZ:I

    iget-object v0, p0, LX/15kK;->l0:Ljava/lang/Object;

    check-cast v0, LX/156H;

    iget-object v0, v0, LX/156H;->LIZIZ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v1

    iget-object v0, p0, LX/15kK;->l0:Ljava/lang/Object;

    check-cast v0, LX/156H;

    iget-object v0, v0, LX/156H;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/15kK;->l0:Ljava/lang/Object;

    check-cast v2, LX/156H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0I2g;->LIZLLL:J

    const-wide/16 v0, -0x2

    iput-wide v0, v3, LX/0I2g;->LJ:J

    invoke-virtual {v5}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    invoke-virtual {v5}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0}, LX/0SxH;->LIZJ()LX/156L;

    move-result-object v1

    iget-object v0, v2, LX/156H;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/156L;->LJIIJ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, p0, LX/15kK;->l0:Ljava/lang/Object;

    check-cast v0, LX/156H;

    iput-boolean v4, v0, LX/156H;->LJII:Z

    invoke-virtual {v0}, LX/156H;->LIZ()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/15kK;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15kK;

    invoke-static {v0, p1}, LX/15kK;->then$0(LX/15kK;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15kK;

    invoke-static {v0, p1}, LX/15kK;->then$1(LX/15kK;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/15kK;

    invoke-static {v0, p1}, LX/15kK;->then$2(LX/15kK;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
