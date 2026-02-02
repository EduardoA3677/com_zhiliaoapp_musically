.class public final LX/0MdV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0Mcu;

    invoke-virtual {v1}, LX/0Mcu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Mcu;->LIZ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LY/AComparatorS24S0000000_10;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AComparatorS24S0000000_10;-><init>(I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Mcu;

    iget-object v4, v5, LX/0Mcu;->LIZ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v2

    if-ge v8, v2, :cond_3

    new-instance v1, LX/0MdO;

    invoke-interface {p0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v8, v2, v0}, LX/0MdO;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v7, v5, LX/0Mcu;->LIZ:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    new-instance v2, LX/0MdW;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0MdW;-><init>(II)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0MdL;->LLILZLL:Ljava/lang/String;

    iput-object v5, v2, LX/0MdM;->LLILZ:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v8

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, LX/0MdP;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0MdP;-><init>(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/02Hx;->HASHTAG:LX/02Hx;

    invoke-virtual {v0}, LX/02Hx;->getValue()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0MdL;->LLILZLL:Ljava/lang/String;

    iput-object v5, v2, LX/0MdM;->LLILZ:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v2, LX/0MdU;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0MdU;-><init>(II)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0MdL;->LLILZLL:Ljava/lang/String;

    iput-object v5, v2, LX/0MdM;->LLILZ:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v8, v2, :cond_7

    new-instance v1, LX/0MdO;

    invoke-interface {p0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v8, v2, v0}, LX/0MdO;-><init>(IILjava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "createTextComponents singleLineText -> "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0MdZ;->LIZ(Ljava/lang/String;)V

    return-object v3
.end method
