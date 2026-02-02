.class public final LX/0NLi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NLh;

.field public final synthetic LLILIL:LX/0NMH;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/EnumMap<",
            "LX/0NM8;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:LX/01rK;

.field public final synthetic LLILLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0NM7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0NLh;LX/0NMH;LX/00zH;LX/01ej;LX/01rK;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NLh;",
            "LX/0NMH;",
            "LX/00zH<",
            "Ljava/util/EnumMap<",
            "LX/0NM8;",
            "Ljava/lang/Integer;",
            ">;>;",
            "LX/01ej;",
            "LX/01rK;",
            "Ljava/util/Set<",
            "LX/0NM7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NLi;->LL:LX/0NLh;

    iput-object p2, p0, LX/0NLi;->LLILIL:LX/0NMH;

    iput-object p3, p0, LX/0NLi;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0NLi;->LLILLIZIL:LX/01ej;

    iput-object p5, p0, LX/0NLi;->LLILLJJLI:LX/01rK;

    iput-object p6, p0, LX/0NLi;->LLILLL:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v5, p1

    const-string v9, "TranslationStateMachine@b563.startTranslate$disposable$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, LX/0NLn;

    iget v0, v5, LX/0NLn;->LIZJ:I

    const/4 v4, 0x0

    move-object/from16 v3, p0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/0NLi;->LL:LX/0NLh;

    iput-object v4, v2, LX/0NLh;->LJIL:LX/0NMH;

    iget-object v1, v3, LX/0NLi;->LLILIL:LX/0NMH;

    if-eqz v1, :cond_0

    sget-object v0, LX/0NLp;->FAILURE:LX/0NLp;

    invoke-interface {v1, v0}, LX/0NMH;->LIZ(LX/0NLp;)V

    :cond_0
    sget-object v0, LX/14LZ;->LIZIZ:LX/14LZ;

    invoke-virtual {v2, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    :cond_1
    :goto_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v3, LX/0NLi;->LLILL:LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0NLn;->LIZLLL:Ljava/util/EnumMap;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    iget-boolean v0, v5, LX/0NLn;->LIZIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v7, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/EnumMap;

    if-eqz v7, :cond_4

    iget-object v6, v3, LX/0NLi;->LLILLL:Ljava/util/Set;

    iget-object v0, v5, LX/0NLn;->LIZ:LX/0NM7;

    invoke-virtual {v0}, LX/0NM7;->getTranslationGroup()LX/0NM8;

    move-result-object v1

    iget-object v0, v5, LX/0NLn;->LIZ:LX/0NM7;

    invoke-virtual {v0}, LX/0NM7;->getTranslationGroup()LX/0NM8;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0NLn;->LIZ:LX/0NM7;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v3, LX/0NLi;->LLILL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/EnumMap;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/0NLn;->LIZ:LX/0NM7;

    invoke-virtual {v0}, LX/0NM7;->getTranslationGroup()LX/0NM8;

    move-result-object v0

    invoke-static {v0, v1}, LX/0PSl;->LJFF(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, LX/0NLi;->LL:LX/0NLh;

    sget-object v0, LX/14Lp;->LIZIZ:LX/14Lp;

    invoke-virtual {v1, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    iget-object v0, v3, LX/0NLi;->LLILLIZIL:LX/01ej;

    iput-boolean v2, v0, LX/01ej;->element:Z

    :cond_5
    iget-object v2, v3, LX/0NLi;->LLILLJJLI:LX/01rK;

    iget v0, v2, LX/01rK;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/01rK;->element:I

    iget v0, v5, LX/0NLn;->LIZJ:I

    if-ne v1, v0, :cond_1

    iget-object v2, v3, LX/0NLi;->LL:LX/0NLh;

    iput-object v4, v2, LX/0NLh;->LJIL:LX/0NMH;

    iget-object v0, v3, LX/0NLi;->LLILLIZIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/0NLi;->LLILIL:LX/0NMH;

    sget-object v0, LX/0NLp;->SUCCESS:LX/0NLp;

    invoke-interface {v1, v0}, LX/0NMH;->LIZ(LX/0NLp;)V

    :goto_2
    iget-object v6, v3, LX/0NLi;->LL:LX/0NLh;

    iget-object v1, v3, LX/0NLi;->LLILLL:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0A9S;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v11, :cond_1

    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v10, LX/0xL0;

    new-instance v1, LY/AComparatorS17S0000000_2;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AComparatorS17S0000000_2;-><init>(I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v6, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_8

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v6, LX/0NLh;->LJIIIZ:LX/0NLY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NLs;->LJ:LX/0NLs;

    invoke-virtual {v0, v3, v2}, LX/0NMr;->LJI(Ljava/lang/Object;Ljava/lang/String;)LX/0NMu;

    move-result-object v0

    check-cast v0, LX/0NLv;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0NLv;->LJ:Ljava/lang/String;

    :cond_6
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v17}, LX/0xL0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCaptionModel()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getCaptionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getOriginalCaptionLanguage()Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageId()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionLanguage;->getLanguageId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getVariant()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0xL0;->LJII:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getVariant()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0xL0;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v14, v4

    goto :goto_3

    :cond_9
    iget-object v1, v3, LX/0NLi;->LLILIL:LX/0NMH;

    if-eqz v1, :cond_a

    sget-object v0, LX/0NLp;->FAILURE:LX/0NLp;

    invoke-interface {v1, v0}, LX/0NMH;->LIZ(LX/0NLp;)V

    :cond_a
    sget-object v0, LX/14LZ;->LIZIZ:LX/14LZ;

    invoke-virtual {v2, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    iget-object v0, v6, LX/0NLh;->LJJ:LX/0N32;

    invoke-virtual {v0, v11, v10}, LX/0N32;->insertInfo(Ljava/lang/String;LX/0xL0;)V

    goto/16 :goto_0
.end method
