.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Boolean;

.field public cacheSug:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;
    .annotation runtime LX/0B9U;
        value = "cache_sug"
    .end annotation
.end field

.field public cardType:I
    .annotation runtime LX/0B9U;
        value = "card_type"
    .end annotation
.end field

.field public commerceLynxCard:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;
    .annotation runtime LX/0B9U;
        value = "card"
    .end annotation
.end field

.field public ext:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;
    .annotation runtime LX/0B9U;
        value = "ext"
    .end annotation
.end field

.field public hint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hint"
    .end annotation
.end field

.field public hintInText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hint_in_text"
    .end annotation
.end field

.field public msgExt:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "msg_ext"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public processInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "process_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentProcessInfo;",
            ">;"
        }
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public sug:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;
    .annotation runtime LX/0B9U;
        value = "sug"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v13, 0xfff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move v6, v4

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;ILjava/util/List;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;Ljava/util/Map;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;ILjava/util/List;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;Ljava/util/Map;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;",
            "I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentProcessInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->hint:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->hintInText:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->cardType:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->ext:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;

    iput p6, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->status:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->processInfo:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->sug:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->msgExt:Ljava/util/Map;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->cacheSug:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->commerceLynxCard:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->LIZ:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;ILjava/util/List;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;Ljava/util/Map;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v1, p13

    move-object/from16 v28, p11

    move-object/from16 v27, p10

    move-object/from16 v26, p9

    move-object/from16 v25, p8

    move-object/from16 v24, p7

    move-object/from16 v2, p5

    move/from16 v21, p4

    move-object/from16 v19, p2

    move/from16 v23, p6

    move-object/from16 v18, p1

    and-int/lit8 v0, v1, 0x1

    const-string v20, ""

    if-eqz v0, :cond_0

    move-object/from16 v18, v20

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object/from16 v19, v20

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_2

    move-object/from16 v20, p3

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/16 v21, -0x1

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x1fff

    move v5, v3

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v9, v3

    move-object v10, v4

    move v11, v3

    move-object v12, v4

    move v13, v3

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v17, v4

    invoke-direct/range {v2 .. v17}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/16 v23, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    sget-object v24, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    const/16 v29, 0x0

    if-eqz v0, :cond_7

    move-object/from16 v25, v29

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    new-instance v26, Ljava/util/LinkedHashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    move-object/from16 v27, v29

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    move-object/from16 v28, v29

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_b

    move-object/from16 v29, p12

    :cond_b
    move-object/from16 v17, p0

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v29}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;ILjava/util/List;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;Ljava/util/Map;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->hint:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->hint:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->hintInText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->hintInText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->cardType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->cardType:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->ext:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->ext:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->status:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->status:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->processInfo:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->processInfo:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->sug:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->sug:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->msgExt:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->msgExt:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->cacheSug:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->cacheSug:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->commerceLynxCard:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->commerceLynxCard:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->LIZ:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->LIZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->hint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->hintInText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->cardType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->ext:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->status:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->processInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->sug:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->msgExt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->cacheSug:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->commerceLynxCard:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CommerceAgentMixFeed(text="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->hint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hintInText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->hintInText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->cardType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->ext:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", processInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->processInfo:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->sug:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msgExt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->msgExt:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheSug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->cacheSug:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commerceLynxCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->commerceLynxCard:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasUnsupportedData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
