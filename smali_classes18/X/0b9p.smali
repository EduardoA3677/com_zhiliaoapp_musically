.class public final LX/0b9p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "Ljava/util/List<",
        "+",
        "LX/0b9i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/03rU;


# direct methods
.method public constructor <init>(JLX/03rU;)V
    .locals 0

    iput-wide p1, p0, LX/0b9p;->LL:J

    iput-object p3, p0, LX/0b9p;->LLILIL:LX/03rU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0b9i;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0b9i;

    sget-object v1, LX/0b9i;->LIZLLL:Ljava/util/Set;

    iget v0, v7, LX/0b9i;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v1, v0, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_9

    const-string v0, "uri"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_1
    new-instance v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    iget-object v0, v7, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v0, v0, LX/0b9s;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    iget-object v0, v7, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v0, v0, LX/0b9s;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-object/from16 v21, v6

    invoke-direct {v13, v3, v1, v6, v6}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    iget-object v0, v7, LX/0b9i;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    iget-object v0, v7, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v1, v0, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v7, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v1, v0, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    move-object v11, v0

    :cond_3
    iget v0, v7, LX/0b9i;->LIZIZ:I

    invoke-static {v0}, LX/0b9q;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v12, v13

    :cond_4
    iget v0, v7, LX/0b9i;->LIZIZ:I

    invoke-static {v0}, LX/0b9q;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v13, v6

    :cond_5
    iget-object v0, v7, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v14, v0, LX/0b9s;->LJFF:Ljava/lang/Integer;

    iget-object v15, v0, LX/0b9s;->LIZLLL:Ljava/lang/Long;

    iget-object v5, v0, LX/0b9s;->LJ:Ljava/lang/Long;

    iget v0, v7, LX/0b9i;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v0, v7, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v1, v0, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string v0, "expressions"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v18

    :goto_2
    iget-object v0, v7, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v1, v0, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_7

    const-string v0, "tier_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_3
    iget-object v0, v7, LX/0b9i;->LIZJ:LX/0b9s;

    iget-object v1, v0, LX/0b9s;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v0, "sticker_sub_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;->Companion:LX/07xN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/07xN;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    move-result-object v6

    :cond_6
    new-instance v9, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v22, v21

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v22}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Collection;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    move-object v3, v6

    goto :goto_3

    :cond_8
    move-object/from16 v18, v6

    goto :goto_2

    :cond_9
    move-object v5, v6

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "updated set stickers "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    iget-wide v0, v5, LX/0b9p;->LL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", publish to flow"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v5, LX/0b9p;->LLILIL:LX/03rU;

    new-instance v0, LX/0JY5;

    invoke-direct {v0, v2, v4}, LX/0JY5;-><init>(Ljava/lang/Object;Z)V

    move-object/from16 v2, p2

    invoke-interface {v1, v0, v2}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_b

    return-object v1

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
