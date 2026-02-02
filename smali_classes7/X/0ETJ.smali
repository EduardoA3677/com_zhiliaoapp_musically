.class public final LX/0ETJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ETI;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0ETG;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ETI;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0ETG;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ETI;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/String;",
            "LX/0ETG;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ETJ;->LL:LX/0ETI;

    iput-object p2, p0, LX/0ETJ;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0ETJ;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0ETJ;->LLILLIZIL:LX/0ETG;

    iput-object p5, p0, LX/0ETJ;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    const/4 v8, 0x0

    move-object/from16 v4, p0

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/0ETJ;->LL:LX/0ETI;

    iput-object v8, v0, LX/0ETI;->LLJIJIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v6, v4, LX/0ETJ;->LL:LX/0ETI;

    iget-object v7, v4, LX/0ETJ;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v10, v4, LX/0ETJ;->LLILL:Ljava/lang/String;

    iget-object v1, v4, LX/0ETJ;->LLILLIZIL:LX/0ETG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v9

    iget-object v0, v6, LX/0ETI;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v3, LX/0TAz;->MOBILE_EFFECT:LX/0TAz;

    const/4 v0, 0x0

    invoke-interface {v9, v5, v3, v10, v0}, LX/0Ffu;->LJIIZILJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v3

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0xlm;->getNickname()Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "icon.png"

    invoke-static {v3, v0}, LX/0zFF;->LJIJJLI(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const-string v0, "all.zip"

    invoke-static {v3, v0}, LX/0zFF;->LJIJJLI(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/TemplateEffectInfo;

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/TemplateEffectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v3, v9

    const/4 v2, 0x1

    const/16 v19, 0x0

    move-object/from16 v17, v5

    move/from16 v18, v2

    move-object/from16 v20, v5

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/TemplateEffectInfo;Lcom/ss/android/ugc/aweme/creative/model/GreenScreenInfo;Lcom/ss/android/ugc/aweme/creative/model/DraftInfo;ZZLjava/lang/String;)V

    invoke-interface {v1, v7, v9}, LX/0ETG;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;)LX/0ETL;

    move-result-object v0

    iget-object v9, v0, LX/0ETL;->LIZ:Lkotlin/jvm/functions/Function0;

    iget v8, v0, LX/0ETL;->LIZIZ:I

    iget-object v7, v0, LX/0ETL;->LIZJ:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    iput-object v7, v6, LX/0ETI;->LLJIJIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "convertToStickerBean stickerId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stickerName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MET-JEFF"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v8, v2, :cond_3

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v5, v6, LX/0ETI;->LLJI:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    :goto_3
    iput-object v5, v6, LX/0ETI;->LLIZ:Ljava/lang/String;

    iget-object v3, v6, LX/0ETI;->LLILZIL:Ljava/util/List;

    iget-object v2, v6, LX/0ETI;->LLILLL:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v1, LX/0ETA;

    invoke-direct {v1, v6, v5}, LX/0ETA;-><init>(LX/0ETI;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0ETJ;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iput-object v3, v6, LX/0ETI;->LLJI:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iget-object v2, v6, LX/0ETI;->LLILZLL:Ljava/util/Map;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectId:Ljava/lang/String;

    new-instance v0, LX/0ETK;

    invoke-direct {v0, v3, v7, v8, v9}, LX/0ETK;-><init>(Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
