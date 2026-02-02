.class public final LX/01GO;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:LX/01rK;


# direct methods
.method public constructor <init>(LX/0gzd;Ljava/util/List;LX/01rK;LX/01rK;LX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/01GO;->LL:LX/0gzd;

    iput-object p5, p0, LX/01GO;->LLILIL:LX/00zH;

    iput-object p2, p0, LX/01GO;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/01GO;->LLILLIZIL:LX/01rK;

    iput-object p4, p0, LX/01GO;->LLILLJJLI:LX/01rK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "UrlShorterViewModel@545e.fetchMultiShortenApiData$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LX/01GO;->LL:LX/0gzd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0gzd;->LJFF:J

    iget-object v5, p0, LX/01GO;->LLILIL:LX/00zH;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/share/model/TTNetErrorData;

    sget-object v0, LX/0gzg;->LIZJ:Ljava/util/Map;

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const-string v4, ""

    if-eqz v0, :cond_2

    const-string v1, "timeout"

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/share/model/TTNetErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/01GO;->LL:LX/0gzd;

    iget-object v0, p0, LX/01GO;->LLILL:Ljava/util/List;

    iput-object v0, v1, LX/0gzd;->LIZLLL:Ljava/util/List;

    iget-object v1, p0, LX/01GO;->LLILLIZIL:LX/01rK;

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    iput v0, v1, LX/01rK;->element:I

    sget-object v0, LX/0Amo;->LIZ:LX/05ta;

    iget-object v0, p0, LX/01GO;->LLILLJJLI:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, LX/0Amo;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/01GO;->LL:LX/0gzd;

    iget-object v1, v3, LX/0gzd;->LIZLLL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    iput-object v2, v3, LX/0gzd;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/01GO;->LL:LX/0gzd;

    iget-object v3, v0, LX/0gzd;->LIZIZ:LX/0aPZ;

    new-instance v2, LX/01Ep;

    sget-object v1, LX/01IG;->ERROR:LX/01IG;

    iget-object v0, v0, LX/0gzd;->LIZLLL:Ljava/util/List;

    invoke-direct {v2, v1, v0}, LX/01Ep;-><init>(LX/01IG;Ljava/util/List;)V

    invoke-virtual {v3, v2}, LX/0aPZ;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/01GO;->LL:LX/0gzd;

    iget-object v3, v0, LX/0gzd;->LIZIZ:LX/0aPZ;

    new-instance v2, LX/01Ep;

    sget-object v1, LX/01IG;->ERROR:LX/01IG;

    iget-object v0, v0, LX/0gzd;->LIZLLL:Ljava/util/List;

    invoke-direct {v2, v1, v0}, LX/01Ep;-><init>(LX/01IG;Ljava/util/List;)V

    invoke-virtual {v3, v2}, LX/0aPZ;->onNext(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
