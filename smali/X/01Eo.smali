.class public final LX/01Eo;
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
.field public final synthetic LL:LX/0gzd;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/share/model/ShareURLInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0gzd;LX/00zH;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gzd;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/share/model/ShareURLInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01Eo;->LL:LX/0gzd;

    iput-object p2, p0, LX/01Eo;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/01Eo;->LLILL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "UrlShorterViewModel@545e.fetchMultiShortenApiData$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/share/model/MultiShortenModel;

    iget-object v2, p0, LX/01Eo;->LL:LX/0gzd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0gzd;->LJFF:J

    iget-object v1, p0, LX/01Eo;->LLILIL:LX/00zH;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v7, p0, LX/01Eo;->LL:LX/0gzd;

    iget-object v1, p0, LX/01Eo;->LLILL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/model/ShareURLInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/model/ShareURLInfo;->shareUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    if-eqz p1, :cond_5

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/share/model/MultiShortenModel;->shortenUrls:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v2, Lcom/ss/android/ugc/aweme/share/model/ShortenURLInfo;

    iget v0, v2, Lcom/ss/android/ugc/aweme/share/model/ShortenURLInfo;->status:I

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/share/model/ShortenURLInfo;->shareUrl:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    goto :goto_1

    :cond_2
    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_4
    move-object v6, v4

    :cond_5
    iput-object v6, v7, LX/0gzd;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/01Eo;->LL:LX/0gzd;

    iget-object v3, v0, LX/0gzd;->LIZIZ:LX/0aPZ;

    new-instance v2, LX/01Ep;

    sget-object v1, LX/01IG;->FINISH:LX/01IG;

    iget-object v0, v0, LX/0gzd;->LIZLLL:Ljava/util/List;

    invoke-direct {v2, v1, v0}, LX/01Ep;-><init>(LX/01IG;Ljava/util/List;)V

    invoke-virtual {v3, v2}, LX/0aPZ;->onNext(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
