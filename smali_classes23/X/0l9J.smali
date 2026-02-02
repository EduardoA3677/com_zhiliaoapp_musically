.class public final LX/0l9J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lBc;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/Integer;

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0l8T;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Z

.field public final LJIIIIZZ:LX/0lBj;

.field public final LJIIIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ActionDoc;

.field public final LJIIJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/BotDoc;

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

.field public final LJIILIIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;

.field public final LJIILJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJIILL:Z

.field public final LJIILLIIL:I

.field public final LJIIZILJ:Z

.field public final LJIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJI:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

.field public LJIJJ:LX/0E9d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;ILkotlin/jvm/functions/Function1;LX/0lBj;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ActionDoc;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/BotDoc;Ljava/util/List;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;Ljava/util/Map;ZI)V
    .locals 63

    move/from16 v6, p11

    move-object/from16 v7, p10

    move-object/from16 v12, p9

    move-object/from16 v8, p8

    move-object/from16 v4, p7

    move-object/from16 v9, p4

    move/from16 v10, p3

    move-object/from16 v15, p2

    move-object/from16 v5, p6

    move/from16 v3, p12

    move/from16 v11, p1

    and-int/lit8 v0, v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_1

    new-instance v15, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    const/16 v16, 0x0

    const-wide/16 v22, 0x0

    const/16 v59, -0x1

    const/16 v60, 0xf

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-wide/from16 v24, v22

    move-object/from16 v26, v16

    move/from16 v27, v2

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-wide/from16 v31, v22

    move-wide/from16 v33, v22

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move-object/from16 v38, v16

    move/from16 v39, v2

    move-object/from16 v40, v16

    move-wide/from16 v41, v22

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v2

    move-object/from16 v47, v16

    move-wide/from16 v48, v22

    move/from16 v50, v2

    move/from16 v51, v2

    move-object/from16 v52, v16

    move-wide/from16 v53, v22

    move-object/from16 v55, v16

    move-object/from16 v56, v16

    move-object/from16 v57, v16

    move-object/from16 v58, v16

    move-object/from16 v61, v16

    invoke-direct/range {v15 .. v61}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;JJIIILX/01Nz;ILjava/lang/String;JZZZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;LX/0lB1;Ljava/util/Map;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_3

    const/16 v0, 0x39b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v9

    :cond_3
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_4

    new-instance v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ActionDoc;

    const-wide/16 v0, 0x0

    const-string v13, ""

    invoke-direct {v5, v0, v1, v13}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ActionDoc;-><init>(JLjava/lang/String;)V

    :cond_4
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_5

    new-instance v4, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/BotDoc;

    const-wide/16 v0, 0x0

    const-string v14, ""

    const/4 v13, -0x1

    invoke-direct {v4, v0, v1, v14, v13}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/BotDoc;-><init>(JLjava/lang/String;I)V

    :cond_5
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_6

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    and-int/lit16 v0, v3, 0x2000

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    const-wide/16 v23, 0x0

    const/16 v60, -0x1

    const/16 v61, 0xf

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-wide/from16 v25, v23

    move-object/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-wide/from16 v32, v23

    move-wide/from16 v34, v23

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move-object/from16 v39, v1

    move/from16 v40, v2

    move-object/from16 v41, v1

    move-wide/from16 v42, v23

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v2

    move/from16 v47, v2

    move-object/from16 v48, v1

    move-wide/from16 v49, v23

    move/from16 v51, v2

    move/from16 v52, v2

    move-object/from16 v53, v1

    move-wide/from16 v54, v23

    move-object/from16 v56, v1

    move-object/from16 v57, v1

    move-object/from16 v58, v1

    move-object/from16 v59, v1

    move-object/from16 v62, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v62}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;JJIIILX/01Nz;ILjava/lang/String;JZZZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;LX/0lB1;Ljava/util/Map;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    and-int/lit16 v13, v3, 0x4000

    if-eqz v13, :cond_7

    move-object v12, v1

    :cond_7
    const v13, 0x8000

    and-int/2addr v13, v3

    if-eqz v13, :cond_8

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_8
    const/high16 v13, 0x10000

    and-int/2addr v3, v13

    if-eqz v3, :cond_9

    const/4 v6, 0x0

    :cond_9
    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v11, v13, LX/0l9J;->LIZ:I

    iput-object v15, v13, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iput-object v1, v13, LX/0l9J;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object v1, v13, LX/0l9J;->LIZLLL:Ljava/lang/Integer;

    iput v10, v13, LX/0l9J;->LJ:I

    iput v2, v13, LX/0l9J;->LJFF:I

    iput-object v9, v13, LX/0l9J;->LJI:Lkotlin/jvm/functions/Function1;

    iput-boolean v2, v13, LX/0l9J;->LJII:Z

    move-object/from16 v3, p5

    iput-object v3, v13, LX/0l9J;->LJIIIIZZ:LX/0lBj;

    iput-object v5, v13, LX/0l9J;->LJIIIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ActionDoc;

    iput-object v4, v13, LX/0l9J;->LJIIJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/BotDoc;

    iput-object v8, v13, LX/0l9J;->LJIIJJI:Ljava/util/List;

    iput-object v0, v13, LX/0l9J;->LJIIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iput-object v12, v13, LX/0l9J;->LJIILIIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;

    iput-object v7, v13, LX/0l9J;->LJIILJJIL:Ljava/util/Map;

    iput-boolean v6, v13, LX/0l9J;->LJIILL:Z

    iput v2, v13, LX/0l9J;->LJIILLIIL:I

    iput-boolean v2, v13, LX/0l9J;->LJIIZILJ:Z

    iput-object v1, v13, LX/0l9J;->LJIJ:Ljava/util/Map;

    iput-object v1, v13, LX/0l9J;->LJIJI:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    sget-object v0, LX/0E9d;->QUEUE:LX/0E9d;

    iput-object v0, v13, LX/0l9J;->LJIJJ:LX/0E9d;

    return-void

    :cond_a
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0l9J;->LIZ:I

    return v0
.end method

.method public final LIZIZ()LX/0l8S;
    .locals 34

    move-object/from16 v14, p0

    iget-boolean v0, v14, LX/0l9J;->LJIIZILJ:Z

    const-string v25, ""

    if-eqz v0, :cond_6

    iget-object v1, v14, LX/0l9J;->LJIJ:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "process_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_1

    :cond_0
    move-object/from16 v13, v25

    :cond_1
    :goto_0
    iget-object v0, v14, LX/0l9J;->LJIIIIZZ:LX/0lBj;

    iget-object v0, v0, LX/0lBj;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/EntryDoc;

    iget-boolean v0, v14, LX/0l9J;->LJIIZILJ:Z

    if-eqz v0, :cond_5

    iget-object v1, v14, LX/0l9J;->LJIJ:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_3

    :cond_2
    move-object/from16 v11, v25

    :cond_3
    iget-object v1, v14, LX/0l9J;->LJIJ:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object/from16 v25, v0

    :cond_4
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/EntryDoc;->LIZ:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/EntryDoc;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ActionEntryDoc;

    move-object/from16 v17, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/EntryDoc;->gid:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/EntryDoc;->pred:Ljava/util/Map;

    iget v10, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/EntryDoc;->textFactor:F

    iget-wide v4, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/EntryDoc;->viewDuration:J

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/EntryDoc;->feedBar:Ljava/lang/String;

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/EntryDoc;->subEnterMethod:Ljava/lang/String;

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/EntryDoc;->firstReplyStatus:Ljava/lang/String;

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/EntryDoc;->searchId:Ljava/lang/String;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/EntryDoc;->feedConsumeInfos:Ljava/lang/String;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/EntryDoc;->sarInfo:Ljava/lang/String;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/EntryDoc;->location:Ljava/lang/String;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/EntryDoc;->visualSearchContextMessages:Ljava/util/List;

    new-instance v12, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/EntryDoc;

    move-object/from16 v28, v6

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v24, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-wide/from16 v21, v4

    move-object/from16 v23, v9

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move/from16 v20, v10

    move-object v15, v12

    move-object/from16 v16, v33

    move-object/from16 v17, v17

    invoke-direct/range {v15 .. v32}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/EntryDoc;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ActionEntryDoc;Ljava/lang/String;Ljava/util/Map;FJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    new-instance v1, LX/0l8S;

    const/4 v0, 0x7

    invoke-direct {v1, v14, v13, v12, v0}, LX/0l8S;-><init>(LX/0lBc;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/EntryDoc;I)V

    return-object v1

    :cond_6
    iget-object v0, v14, LX/0l9J;->LJIIIIZZ:LX/0lBj;

    iget-object v13, v0, LX/0lBj;->LIZLLL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LIZJ()Z
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v0, 0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/0l9J;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    instance-of v0, p1, LX/0l9J;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    check-cast p1, LX/0l9J;

    iget v1, p0, LX/0l9J;->LIZ:I

    iget v0, p1, LX/0l9J;->LIZ:I

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v0, p1, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, LX/0l9J;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/0l9J;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    iget-object v1, p0, LX/0l9J;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0l9J;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    iget v1, p0, LX/0l9J;->LJ:I

    iget v0, p1, LX/0l9J;->LJ:I

    if-eq v1, v0, :cond_6

    return v3

    :cond_6
    iget v1, p0, LX/0l9J;->LJFF:I

    iget v0, p1, LX/0l9J;->LJFF:I

    if-eq v1, v0, :cond_7

    return v3

    :cond_7
    iget-object v1, p0, LX/0l9J;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0l9J;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v3

    :cond_8
    iget-boolean v1, p0, LX/0l9J;->LJII:Z

    iget-boolean v0, p1, LX/0l9J;->LJII:Z

    if-eq v1, v0, :cond_9

    return v3

    :cond_9
    iget-object v1, p0, LX/0l9J;->LJIIIIZZ:LX/0lBj;

    iget-object v0, p1, LX/0l9J;->LJIIIIZZ:LX/0lBj;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v3

    :cond_a
    iget-object v1, p0, LX/0l9J;->LJIIIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ActionDoc;

    iget-object v0, p1, LX/0l9J;->LJIIIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ActionDoc;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v3

    :cond_b
    iget-object v1, p0, LX/0l9J;->LJIIJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/BotDoc;

    iget-object v0, p1, LX/0l9J;->LJIIJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/BotDoc;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v1, p0, LX/0l9J;->LJIIJJI:Ljava/util/List;

    iget-object v0, p1, LX/0l9J;->LJIIJJI:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v3

    :cond_d
    const/4 v2, 0x0

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v3

    :cond_e
    iget-object v1, p0, LX/0l9J;->LJIIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v0, p1, LX/0l9J;->LJIIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v3

    :cond_f
    iget-object v1, p0, LX/0l9J;->LJIILIIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;

    iget-object v0, p1, LX/0l9J;->LJIILIIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v3

    :cond_10
    iget-object v1, p0, LX/0l9J;->LJIILJJIL:Ljava/util/Map;

    iget-object v0, p1, LX/0l9J;->LJIILJJIL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v3

    :cond_11
    iget-boolean v1, p0, LX/0l9J;->LJIILL:Z

    iget-boolean v0, p1, LX/0l9J;->LJIILL:Z

    if-eq v1, v0, :cond_12

    return v3

    :cond_12
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v3

    :cond_13
    iget v1, p0, LX/0l9J;->LJIILLIIL:I

    iget v0, p1, LX/0l9J;->LJIILLIIL:I

    if-eq v1, v0, :cond_14

    return v3

    :cond_14
    iget-boolean v1, p0, LX/0l9J;->LJIIZILJ:Z

    iget-boolean v0, p1, LX/0l9J;->LJIIZILJ:Z

    if-eq v1, v0, :cond_15

    return v3

    :cond_15
    iget-object v1, p0, LX/0l9J;->LJIJ:Ljava/util/Map;

    iget-object v0, p1, LX/0l9J;->LJIJ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v3

    :cond_16
    iget-object v1, p0, LX/0l9J;->LJIJI:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v0, p1, LX/0l9J;->LJIJI:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v3

    :cond_17
    return v4
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0l9J;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l9J;->LIZJ:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l9J;->LIZLLL:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0l9J;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0l9J;->LJFF:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l9J;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0l9J;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l9J;->LJIIIIZZ:LX/0lBj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l9J;->LJIIIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ActionDoc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ActionDoc;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l9J;->LJIIJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/BotDoc;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/BotDoc;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l9J;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0l9J;->LJIIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l9J;->LJIILIIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l9J;->LJIILJJIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0l9J;->LJIILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0l9J;->LJIILLIIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0l9J;->LJIIZILJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l9J;->LJIJ:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0l9J;->LJIJI:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageActionImpl(op="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0l9J;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sendItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sendSuccessCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l9J;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entityOpRetryType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l9J;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pullCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0l9J;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pullMsgSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0l9J;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l9J;->LJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", syncCheck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0l9J;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", conversationModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l9J;->LJIIIIZZ:LX/0lBj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionDoc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l9J;->LJIIIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ActionDoc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", botDoc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l9J;->LJIIJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/BotDoc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", batchDeleteList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l9J;->LJIIJJI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chunkRspCallback=null, stopMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l9J;->LJIIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraRequestInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l9J;->LJIILIIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l9J;->LJIILJJIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", withScrollAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0l9J;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uploader=null, genStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0l9J;->LJIILLIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPreFetch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0l9J;->LJIIZILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preFetchParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l9J;->LJIJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultAnswer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l9J;->LJIJI:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
