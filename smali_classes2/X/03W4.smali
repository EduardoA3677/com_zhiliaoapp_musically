.class public final LX/03W4;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/IMTranslationServiceImpl;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/IMTranslationServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/03W4;->LL:Lcom/ss/android/ugc/aweme/IMTranslationServiceImpl;

    iput-object p2, p0, LX/03W4;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/03W4;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/03W4;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/03W4;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/03W4;->LL:Lcom/ss/android/ugc/aweme/IMTranslationServiceImpl;

    iget-object v0, p0, LX/03W4;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/IMTranslationServiceImpl;->LJIILLIIL(Ljava/lang/String;)LX/0i9W;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/IMTranslationServiceImpl;->LJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/IMTranslationData;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/IMTranslationData;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v7, v0, v7}, Lcom/ss/android/ugc/aweme/IMTranslationData;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iget-object v5, p0, LX/03W4;->LLILL:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/IMTranslationData;->sourceLanguage:Ljava/lang/String;

    :cond_2
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/IMTranslationData;->translations:Ljava/util/List;

    new-instance v2, Lcom/ss/android/ugc/aweme/IMTranslationTextData;

    iget-object v1, p0, LX/03W4;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/03W4;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/IMTranslationTextData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/IMTranslationTextData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/IMTranslationTextData;->language:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/ss/android/ugc/aweme/IMTranslationData;

    invoke-direct {v2, v5, v3}, Lcom/ss/android/ugc/aweme/IMTranslationData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/03W4;->LL:Lcom/ss/android/ugc/aweme/IMTranslationServiceImpl;

    iget-object v0, p0, LX/03W4;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/IMTranslationServiceImpl;->LJIILLIIL(Ljava/lang/String;)LX/0i9W;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, p0, LX/03W4;->LL:Lcom/ss/android/ugc/aweme/IMTranslationServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v5, ""

    :cond_5
    invoke-virtual {v6}, LX/0i9W;->getMsgId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const-string v3, "im_translation_data_key"

    if-lez v0, :cond_7

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v2

    new-instance v1, LX/0hvc;

    const-string v0, "Update message translation"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/0bYy;

    invoke-virtual {v2, v1, v6, v7}, LX/0bYy;->LJII(LX/0hvc;LX/0i9W;LX/03tA;)V

    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-virtual {v6}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
