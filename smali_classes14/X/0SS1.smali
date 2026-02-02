.class public final LX/0SS1;
.super LX/0SOG;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:LX/0SRY;

.field public LLILLL:LX/0Su1;

.field public LLILZ:LX/0SOF;

.field public volatile LLILZIL:LX/0SNa;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0SOG;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x35f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SS1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SS1;->LLILZLL:LX/05ta;

    const/16 v0, 0x10e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SS1;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v2, p0

    iput-object v0, v2, LX/0SS1;->LLILZ:LX/0SOF;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_d

    check-cast v1, LX/0SRY;

    iput-object v1, v2, LX/0SS1;->LLILLJJLI:LX/0SRY;

    iget-object v0, v2, LX/0SS1;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST9;

    invoke-virtual {v0}, LX/0ST9;->LIZIZ()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJJLI()V

    iget-object v0, v2, LX/0SS1;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0SS1;->LLILLJJLI:LX/0SRY;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v1, v0, v6}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;)V

    :cond_2
    const/4 v5, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v2}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v0

    invoke-interface {v0}, LX/0SQ5;->LIZJ()LX/0Slh;

    iget-object v0, v2, LX/0SS1;->LLILLJJLI:LX/0SRY;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    iget-object v3, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x237

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SS1;I)V

    invoke-static {v3, v1}, LX/0Slh;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function1;)LX/0Su1;

    move-result-object v0

    iput-object v0, v2, LX/0SS1;->LLILLL:LX/0Su1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v2, LX/0SS1;->LLILLJJLI:LX/0SRY;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    iget-object v0, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    const/16 v3, 0x2718

    if-eqz v8, :cond_c

    iget v1, v8, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->type:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    new-instance v1, LX/0SSB;

    const-string v0, "type is not TYPE_EDITED_PHOTO"

    invoke-direct {v1, v0}, LX/0SSB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/0SS1;->LJIIL(ILX/0SSB;)V

    return-void

    :cond_5
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->photoFile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/0SSB;

    const-string v0, "photo path is empty"

    invoke-direct {v1, v0}, LX/0SSB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/0SS1;->LJIIL(ILX/0SSB;)V

    return-void

    :cond_6
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->photoFile:Ljava/lang/String;

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v8, v2, LX/0SS1;->LLILLL:LX/0Su1;

    if-eqz v8, :cond_a

    iget-object v0, v2, LX/0SS1;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/0SS1;->LLILLJJLI:LX/0SRY;

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    iget-object v0, v6, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    move-result-object v6

    :cond_8
    const/4 v3, -0x1

    if-eqz v6, :cond_b

    invoke-static {v7, v6}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v5, v6}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_9
    invoke-interface {v8, v1, v3}, LX/0Su1;->Dp(II)V

    invoke-interface {v8}, LX/0Su1;->prepare()I

    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    iget-object v9, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, LX/0SS3;

    invoke-direct {v12, v2}, LX/0SS3;-><init>(LX/0SS1;)V

    new-instance v13, LX/0SS2;

    invoke-direct {v13, v2, v4}, LX/0SS2;-><init>(LX/0SS1;LX/00zH;)V

    const/4 v14, 0x1

    move v15, v10

    move/from16 v16, v10

    invoke-direct/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;-><init>(LX/0Su1;Ljava/lang/String;ILX/0SDB;LX/0SCM;LX/03z9;ZZZ)V

    :cond_a
    return-void

    :cond_b
    const/4 v1, -0x1

    if-eqz v6, :cond_9

    goto :goto_0

    :cond_c
    new-instance v1, LX/0SSB;

    const-string v0, "DMMediaModel is null"

    invoke-direct {v1, v0}, LX/0SSB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/0SS1;->LJIIL(ILX/0SSB;)V

    return-void

    :catch_0
    new-instance v1, LX/0SSB;

    const-string v0, "VEEditor create error"

    invoke-direct {v1, v0}, LX/0SSB;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x271a

    invoke-virtual {v2, v0, v1}, LX/0SS1;->LJIIL(ILX/0SSB;)V

    return-void

    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->EXTRACT:LX/0SRL;

    return-object v0
.end method

.method public final LJIIL(ILX/0SSB;)V
    .locals 2

    iget-object v0, p0, LX/0SS1;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST9;

    invoke-virtual {v0}, LX/0ST9;->LIZ()V

    iget-object v0, p0, LX/0SS1;->LLILZ:LX/0SOF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/0SOF;->LIZLLL(ILjava/lang/Throwable;)V

    iget-object v0, p0, LX/0SS1;->LLILZIL:LX/0SNa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0SNa;->LIZ()V

    :cond_1
    iput-object v1, p0, LX/0SS1;->LLILZIL:LX/0SNa;

    new-instance v1, LY/ACallableS362S0100000_13;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ACallableS362S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method
