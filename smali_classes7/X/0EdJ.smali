.class public final LX/0EdJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/04p0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0EdK;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(Ljava/util/List;ILX/00zH;Ljava/util/Map;LX/0EdK;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;I",
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/04p0;",
            ">;",
            "LX/0EdK;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EdJ;->LL:Ljava/util/List;

    iput p2, p0, LX/0EdJ;->LLILIL:I

    iput-object p3, p0, LX/0EdJ;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0EdJ;->LLILLIZIL:Ljava/util/Map;

    iput-object p5, p0, LX/0EdJ;->LLILLJJLI:LX/0EdK;

    iput-object p6, p0, LX/0EdJ;->LLILLL:Ljava/lang/String;

    iput-wide p7, p0, LX/0EdJ;->LLILZ:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0EdJ;->LL:Ljava/util/List;

    iget v0, v3, LX/0EdJ;->LLILIL:I

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget-object v6, v3, LX/0EdJ;->LLILLIZIL:Ljava/util/Map;

    iget-object v5, v3, LX/0EdJ;->LLILLJJLI:LX/0EdK;

    iget-object v4, v3, LX/0EdJ;->LLILLL:Ljava/lang/String;

    iget-wide v15, v3, LX/0EdJ;->LLILZ:J

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "aid:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fileKey: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04p0;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/04p0;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LX/0EdK;->getType()I

    move-result v11

    sget-object v0, LX/0EdE;->LIZ:Ljava/util/HashSet;

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v7, v2, v0}, Lcom/google/gson/Gson;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v18, ""

    if-nez v4, :cond_2

    move-object/from16 v17, v18

    :goto_2
    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04p0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04p0;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object/from16 v18, v0

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04p0;

    if-eqz v0, :cond_1

    iget v2, v0, LX/04p0;->LIZJ:F

    :goto_4
    new-instance v9, LX/0Ehe;

    const/4 v12, 0x0

    move-object v0, v9

    const v21, 0x275ea

    move-object v14, v12

    move/from16 v19, v2

    move-object/from16 v20, v12

    invoke-direct/range {v9 .. v21}, LX/0Ehe;-><init>(Ljava/lang/String;ILX/0000;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;FLjava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    move-object/from16 v17, v4

    goto :goto_2

    :cond_3
    move-object v0, v13

    goto :goto_1

    :cond_4
    sget-object v0, LX/09za;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/0EdJ;->LL:Ljava/util/List;

    if-eqz v2, :cond_6

    iget v0, v3, LX/0EdJ;->LLILIL:I

    invoke-static {v2, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    sget-object v0, LX/0Ehk;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-static {}, LX/0EdE;->LJIILIIL()V

    iget-object v2, v3, LX/0EdJ;->LLILL:LX/00zH;

    invoke-static {}, LX/0EdE;->LJIIIIZZ()LX/0EdD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0EdD;->LJIIIIZZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0QUQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/0EdJ;->LL:Ljava/util/List;

    if-eqz v1, :cond_a

    iget v0, v3, LX/0EdJ;->LLILIL:I

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    const-string v0, "insertAwemeListToDB"

    invoke-static {v0, v2}, LX/0EdE;->LJIIL(Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
