.class public final LX/0TBJ;
.super LX/0TBI;
.source "SourceFile"


# static fields
.field public static final synthetic LLLLZLLLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLLLLLZZ:LX/0SxU;

.field public final LLLLLZ:LX/0TOF;

.field public final LLLLLZIL:LX/0SxU;

.field public final LLLLLZL:LX/0SxU;

.field public final LLLLZ:LX/05ta;

.field public final LLLLZI:LX/0SxV;

.field public final LLLLZIL:LX/0SxU;

.field public LLLLZLL:LX/0TG3;

.field public final LLLLZLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0TBJ;

    const-string v1, "globalEditStickerNewEngineApi"

    const-string v0, "getGlobalEditStickerNewEngineApi()Lcom/ss/android/ugc/aweme/image/sticker/newengine/GlobalEditStickerNewEngineApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0TBJ;

    const-string v1, "editStickerApi"

    const-string v0, "getEditStickerApi()Lcom/ss/android/ugc/aweme/image/sticker/newengine/ItemEditStickerNewEngineApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TBJ;

    const-string v1, "editAutoSaveDraftApi"

    const-string v0, "getEditAutoSaveDraftApi()Lcom/ss/android/ugc/gamora/editor/draft/EditAutoSaveDraftApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TBJ;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TBJ;

    const-string v1, "imageEditTempModel"

    const-string v0, "getImageEditTempModel()Lcom/ss/android/ugc/aweme/image/base/ImageEditTempModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TBJ;

    const-string v1, "imageEditAddYoursStickerApi"

    const-string v0, "getImageEditAddYoursStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/addyours/EditAddYoursStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0TBJ;->LLLLZLLLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;ILX/0TBP;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v7, p3

    move v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LX/0TBI;-><init>(LX/0scK;IZLX/0TBP;I)V

    iget-object v1, v3, LX/0TBI;->LLJIJIL:LX/0scK;

    const-class v0, LX/0TCR;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v3, LX/0TBJ;->LLLLLLZZ:LX/0SxU;

    new-instance v1, LX/0TOF;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LX/0TOF;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0TBJ;->LLLLLZ:LX/0TOF;

    iget-object v1, v3, LX/0TBI;->LLJIJIL:LX/0scK;

    const-class v0, LX/0FLv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v3, LX/0TBJ;->LLLLLZIL:LX/0SxU;

    iget-object v1, v3, LX/0TBI;->LLJIJIL:LX/0scK;

    const-class v0, LX/0T6X;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v3, LX/0TBJ;->LLLLLZL:LX/0SxU;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x84

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TBJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0TBJ;->LLLLZ:LX/05ta;

    const-class v0, LX/0Ssw;

    invoke-static {v4, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, v3, LX/0TBJ;->LLLLZI:LX/0SxV;

    iget-object v1, v3, LX/0TBI;->LLJIJIL:LX/0scK;

    const-class v0, LX/0TC9;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v3, LX/0TBJ;->LLLLZIL:LX/0SxU;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x87

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0scK;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0TBJ;->LLLLZLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJJJLL()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0AwN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/0TBI;->LJJJJLL()Ljava/util/List;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final LLLIILIL()LX/0m44;
    .locals 1

    new-instance v0, LX/0TBM;

    invoke-direct {v0, p0}, LX/0TBM;-><init>(LX/0TBJ;)V

    return-object v0
.end method

.method public final LLLLIIL()LX/121j;
    .locals 1

    iget-object v0, p0, LX/0TBJ;->LLLLZLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/121j;

    return-object v0
.end method

.method public final LLLLLLL(LX/0scJ;)V
    .locals 3

    const-class v2, LX/0TKQ;

    new-instance v1, Lp45/AvS610S0100000_13;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lp45/AvS610S0100000_13;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    return-void
.end method

.method public final LLLLLLLLL(LX/0Hfd;)V
    .locals 11

    invoke-super {p0, p1}, LX/0TBI;->LLLLLLLLL(LX/0Hfd;)V

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v2, " api "

    const-string v0, "register component "

    if-eqz v1, :cond_0

    sget-object v6, LX/0SoN;->LAZY:LX/0SoN;

    const/4 v7, 0x0

    const-class v8, LX/0TBx;

    const-class v9, LX/0TE3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v3, LX/0FBr;

    invoke-direct {v3}, LX/0FBr;-><init>()V

    iget-object v4, p1, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v5, p1, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v10, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v1, 0xc

    invoke-direct {v10, v3, p1, p0, v1}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0FBr;LX/0HZy;LX/0TBJ;I)V

    invoke-virtual/range {v4 .. v10}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_0
    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0AwM;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v4, LX/0SoN;->LAZY:LX/0SoN;

    const/4 v5, 0x0

    const-class v6, LX/0TG3;

    const-class v7, LX/0TF9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0FBr;

    invoke-direct {v1}, LX/0FBr;-><init>()V

    iget-object v2, p1, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v3, p1, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v8, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0xd

    invoke-direct {v8, v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0FBr;LX/0HZy;LX/0TBJ;I)V

    invoke-virtual/range {v2 .. v8}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/componentservices/ImageEditComponentService;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;Z)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/componentservices/ImageEditComponentService;

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v0, LX/0NnS;->STICKER:LX/0NnS;

    invoke-interface {v1, p1, p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/componentservices/ImageEditComponentService;->LIZ(LX/0Hfd;LX/0sYM;LX/0NnS;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/editor/services/ExternalImageEditComponentService;

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;Z)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/services/ExternalImageEditComponentService;

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-interface {v1, p1, v0, p0}, Lcom/ss/android/ugc/gamora/editor/services/ExternalImageEditComponentService;->registerComponents(LX/0Hfd;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0sYM;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LLLLLZL()V
    .locals 4

    iget-object v3, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/Pair;

    sget v0, LX/0Smg;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, LX/0Smg;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LX/0TEv;->LLZZ(Lkotlin/Pair;)V

    :cond_0
    return-void
.end method

.method public final LLLLZI()LX/0FLv;
    .locals 3

    iget-object v2, p0, LX/0TBJ;->LLLLLZIL:LX/0SxU;

    sget-object v1, LX/0TBJ;->LLLLZLLLI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FLv;

    return-object v0
.end method

.method public final LLLLZIL()LX/0TBK;
    .locals 3

    iget-object v2, p0, LX/0TBJ;->LLLLLZ:LX/0TOF;

    sget-object v1, LX/0TBJ;->LLLLZLLLI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0TOF;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBK;

    return-object v0
.end method

.method public final hf(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 15

    invoke-virtual {p0}, LX/0TBI;->LLLLILI()V

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0TBI;->LLJJIJIL:LX/0SxV;

    sget-object v1, LX/0TBI;->LLLLLLZ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ShF;

    invoke-static {p0}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0ltV;

    move-object/from16 v6, p1

    invoke-static {v6}, LX/0HxS;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0ltV;-><init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v0, LX/0ShH;

    invoke-direct {v0, v3, v6}, LX/0ShH;-><init>(LX/0ShF;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v1, v0}, LX/0ltV;->LIZ(LX/0ltb;)V

    move-object/from16 v9, p2

    invoke-virtual {p0, v6, v9}, LX/0TBI;->LLLLLLIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-static {v6}, LX/0THW;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v2, "2"

    const-string v1, "sticker_source"

    if-nez v0, :cond_c

    invoke-static {v6}, LX/0lfV;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v0, "hashtag_global"

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0TBJ;->LLLLLLZZ:LX/0SxU;

    sget-object v0, LX/0TBJ;->LLLLZLLLI:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TCR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TCR;->Ls2()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v0, "hashtag_single"

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0TBJ;->LLLLZIL()LX/0TBK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TBK;->kT()V

    return-void

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v0, "hashtag_embed"

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0TBJ;->LLLLZIL()LX/0TBK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TBK;->pT0()V

    return-void

    :cond_4
    invoke-static {v6}, LX/0THW;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIIZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0TBJ;->LLLLZIL:LX/0SxU;

    sget-object v0, LX/0TBJ;->LLLLZLLLI:[LX/10fb;

    aget-object v0, v0, v2

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TC9;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, LX/0TC9;->Dg(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/0TBJ;->LLLLZIL:LX/0SxU;

    sget-object v0, LX/0TBJ;->LLLLZLLLI:[LX/10fb;

    aget-object v0, v0, v2

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TC9;

    if-eqz v1, :cond_1

    const-string v0, "edit_page_sticker"

    invoke-interface {v1, v0}, LX/0TC9;->LJLLJ(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v6}, LX/0THW;->LJIIZILJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerPreAdded:Z

    iget-object v1, p0, LX/0TBJ;->LLLLLZL:LX/0SxU;

    sget-object v0, LX/0TBJ;->LLLLZLLLI:[LX/10fb;

    aget-object v0, v0, v5

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq9;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0Sq9;->qp(I)V

    return-void

    :cond_7
    invoke-static {v6}, LX/0THW;->LJIILLIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0TBJ;->LLLLZIL()LX/0TBK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TBK;->C62()V

    return-void

    :cond_8
    invoke-static {v6}, LX/0THW;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0TBJ;->LLLLZIL()LX/0TBK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TBK;->M70()V

    return-void

    :cond_9
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v9, :cond_a

    const-string v0, "extra"

    invoke-virtual {v7, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "convert_dynamic_info_sticker_to_static"

    const/16 v2, 0x7c00

    invoke-virtual {v1, v2, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "convert_dynamic_info_sticker_to_static_in_multiple_photo"

    invoke-virtual {v1, v2, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/0SjU;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/0THW;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0T7W;->LIZ:LX/0PHc;

    new-instance v0, LX/0P9I;

    invoke-direct {v0}, LX/0P9I;-><init>()V

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0FNB;

    invoke-direct {v0, v6, p0, v7, v8}, LX/0FNB;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0TBJ;Ljava/util/Map;LX/02wT;)V

    invoke-static {v1, v8, v8, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_b
    iget-object v0, p0, LX/0TBJ;->LLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v7}, LX/156e;->LLJLILLLLZIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/Map;)V

    return-void

    :cond_c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-static {v9}, LX/016t;->LIZ(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/0TBJ;->LLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/156e;

    if-eqz v8, :cond_1

    const-string v0, "stickerId"

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v0, "path"

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v0, "width"

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "height"

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v12

    const-string v0, "cutout"

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    new-array v5, v5, [Lkotlin/Pair;

    const-string v7, "aigc_info"

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v4

    new-instance v2, Lkotlin/Pair;

    const-string v1, "info_sticker_subtype"

    const-string v0, "29"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual/range {v8 .. v14}, LX/156e;->LLJL(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/Map;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0TBI;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v2, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v2, :cond_2

    const-class v1, LX/0TG3;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TG3;

    iput-object v0, p0, LX/0TBJ;->LLLLZLL:LX/0TG3;

    invoke-virtual {p0}, LX/0TBI;->LLLL()LX/0T2m;

    move-result-object v1

    new-instance v0, LX/0TBX;

    invoke-direct {v0, p0}, LX/0TBX;-><init>(LX/0TBJ;)V

    invoke-interface {v1, v0}, LX/0T2m;->Ce1(LX/0Sxp;)V

    invoke-virtual {p0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TBI;->LLLLLJIL:LX/0T1f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TBI;->LLLLIIIILLL()LX/0T1f;

    move-result-object v0

    invoke-interface {v0}, LX/0T1f;->rM()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEx;->Tj()LX/0TBK;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0TBS;

    invoke-direct {v0, p0}, LX/0TBS;-><init>(LX/0TBJ;)V

    invoke-interface {v1, v0}, LX/0TBK;->LJJJJLI(LX/0moB;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TBW;

    invoke-direct {v0, p0}, LX/0TBW;-><init>(LX/0TBJ;)V

    invoke-interface {v1, v0}, LX/0TEv;->wA1(LX/0TNH;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
