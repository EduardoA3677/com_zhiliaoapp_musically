.class public final LX/0vi5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vi5;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallBlockRunnableOptModel;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0vi5;

    invoke-direct {v0}, LX/0vi5;-><init>()V

    sput-object v0, LX/0vi5;->LIZ:LX/0vi5;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallBlockRunnableOptModel;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x3e8

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallBlockRunnableOptModel;-><init>(ZIJLjava/util/List;)V

    sput-object v0, LX/0vi5;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallBlockRunnableOptModel;

    const/16 v0, 0x13e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vi5;->LIZJ:LX/05ta;

    const/16 v0, 0x13d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vi5;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallBlockRunnableOptModel;)LX/0vi8;
    .locals 4

    iget v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallBlockRunnableOptModel;->blockType:I

    sget-object v1, LX/0vi9;->SINGLE:LX/0vi9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v2, v0, :cond_1

    new-instance v3, LX/0vi6;

    invoke-direct {v3}, LX/0vi6;-><init>()V

    iput-object v1, v3, LX/0vi6;->LJFF:LX/0vi9;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallBlockRunnableOptModel;->blockDuration:J

    iput-wide v0, v3, LX/0vi6;->LJII:J

    sget-object v0, LX/0viE;->TIME:LX/0viE;

    iput-object v0, v3, LX/0vi6;->LJ:LX/0viE;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallBlockRunnableOptModel;->blockList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0vi6;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, LX/0vi6;

    invoke-direct {v3}, LX/0vi6;-><init>()V

    sget-object v0, LX/0vi9;->ALL:LX/0vi9;

    iput-object v0, v3, LX/0vi6;->LJFF:LX/0vi9;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallBlockRunnableOptModel;->blockDuration:J

    iput-wide v0, v3, LX/0vi6;->LJII:J

    sget-object v0, LX/0viE;->TIME:LX/0viE;

    iput-object v0, v3, LX/0vi6;->LJ:LX/0viE;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallBlockRunnableOptModel;->blockList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0vi6;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, LX/0vi8;

    invoke-direct {v1}, LX/0vi8;-><init>()V

    const-string v0, "mall"

    iput-object v0, v1, LX/0vi8;->LJI:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0vi8;->LIZIZ:Ljava/util/List;

    return-object v1
.end method
