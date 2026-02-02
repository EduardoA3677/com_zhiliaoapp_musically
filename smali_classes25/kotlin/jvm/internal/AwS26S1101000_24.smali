.class public Lkotlin/jvm/internal/AwS26S1101000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/base/ui/assem/MentionContainerAssem;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS26S1101000_24;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS26S1101000_24;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS26S1101000_24;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS26S1101000_24;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            ">;I)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS26S1101000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS26S1101000_24;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS26S1101000_24;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS26S1101000_24;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS26S1101000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v13, p1

    check-cast v13, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v12, v0, Lkotlin/jvm/internal/AwS26S1101000_24;->s0:Ljava/lang/String;

    iget-object v11, v0, Lkotlin/jvm/internal/AwS26S1101000_24;->l1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget v10, v0, Lkotlin/jvm/internal/AwS26S1101000_24;->i2:I

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getImageUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getImageUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->imageId:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->urlList:Ljava/util/List;

    move-object/from16 v17, v0

    iget v15, v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->width:I

    iget v14, v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->height:I

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->uri:Ljava/lang/String;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->localCachePath:Ljava/lang/String;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->compressedFilePath:Ljava/lang/String;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->compressedFileSize:Ljava/lang/Long;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->imageSource:Ljava/lang/String;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->originalFileSize:Ljava/lang/Long;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->imageUuid:Ljava/lang/String;

    iget v0, v8, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->stdSize:I

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v29, v2

    move-object/from16 p0, v1

    move/from16 p1, v0

    move-object/from16 v22, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v19, v17

    move/from16 v20, v15

    move/from16 v21, v14

    move-object/from16 v17, v8

    move-object/from16 v18, v18

    invoke-virtual/range {v17 .. v31}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->copy(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    move-result-object v8

    :cond_0
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v9, v13, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS26S1101000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0NIe;

    const-class v0, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionContainerAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    iget v0, p0, Lkotlin/jvm/internal/AwS26S1101000_24;->i2:I

    iput v0, p1, LX/0NJY;->LLILZIL:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S1101000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/MentionContainerAssem;

    iput-object v0, p1, LX/0NIe;->LLJ:Lcom/bytedance/assem/arch/view/UISlotAssem;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S1101000_24;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0hjO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0hj8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0nbP;->LIZ:LX/0neM;

    iput-object v0, p1, LX/0NJY;->LLIZLLLIL:LX/0neL;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS26S1101000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S1101000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S1101000_24;->invoke$1(Lkotlin/jvm/internal/AwS26S1101000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S1101000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S1101000_24;->invoke$0(Lkotlin/jvm/internal/AwS26S1101000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
