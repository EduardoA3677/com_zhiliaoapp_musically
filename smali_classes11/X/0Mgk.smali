.class public final LX/0Mgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Mgr;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0Mac;

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/0Mgk;->LIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0Mgk;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0Mgk;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0Mgk;->LIZLLL:LX/0Mac;

    iput-boolean p8, p0, LX/0Mgk;->LJ:Z

    iput-object p6, p0, LX/0Mgk;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0Mgk;->LJI:Ljava/lang/String;

    iput p1, p0, LX/0Mgk;->LJII:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "LX/00ld;",
            ">;>;)",
            "Ljava/util/List<",
            "LX/0IHJ;",
            ">;"
        }
    .end annotation

    sget-object v4, LX/0N3B;->LIZIZ:LX/0N3B;

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Mgk;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0Mgk;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v2, LX/0Mgk;->LIZJ:Ljava/lang/String;

    const-string v6, ""

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v4, v3, v1, v0}, LX/0N3B;->LJJIJIL(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/01Aq;

    move-result-object v8

    iget-object v0, v2, LX/0Mgk;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v10, 0x1

    :goto_0
    iget-object v0, v2, LX/0Mgk;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mej;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    iget-object v4, v2, LX/0Mgk;->LIZLLL:LX/0Mac;

    if-eqz v4, :cond_8

    iget-boolean v0, v4, LX/0Mac;->LIZJ:Z

    if-ne v0, v1, :cond_8

    const/4 v3, 0x1

    :goto_1
    iget-boolean v0, v4, LX/0Mac;->LIZJ:Z

    if-ne v0, v1, :cond_9

    iget-object v0, v4, LX/0Mac;->LIZIZ:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    :goto_3
    if-eqz v3, :cond_5

    move v12, v11

    :goto_4
    new-instance v9, LX/0Mlq;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v5, :cond_4

    iget-boolean v0, v2, LX/0Mgk;->LJ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v2, LX/0Mgk;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mej;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x3c0

    invoke-direct/range {v9 .. v16}, LX/0Mlq;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v5, LX/00kn;

    iget-object v0, v2, LX/0Mgk;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "graphic_detail"

    :cond_1
    invoke-direct {v5, v0}, LX/00kn;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/00rB;

    iget-object v3, v2, LX/0Mgk;->LJI:Ljava/lang/String;

    const-string v0, "switch_toggle"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0N37;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "on"

    :goto_6
    invoke-direct {v4, v3, v0}, LX/00rB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v3, v0, [LX/00ld;

    aput-object v8, v3, v7

    aput-object v9, v3, v1

    const/4 v0, 0x2

    aput-object v5, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    iget-object v0, v2, LX/0Mgk;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mza;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/00rl;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v1, v2, LX/0Mgk;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, v2, LX/0Mgk;->LJII:I

    invoke-static {v0, v1}, LX/0Mza;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/029p;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "off"

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    iget-object v0, v2, LX/0Mgk;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    iget-object v0, v2, LX/0Mgk;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/0D6v;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    goto/16 :goto_4

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v3, 0x0

    if-eqz v4, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-object v0, v2, LX/0Mgk;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_0
.end method
