.class public final LX/0UlQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NOT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/IAdTranslatableData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;"
        }
    .end annotation

    instance-of v0, p1, LX/0UlR;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    check-cast p1, LX/0UlR;

    iget-object v0, p1, LX/0UlR;->LIZIZ:LX/0UlS;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0UlS;->LIZ:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    new-instance v2, LX/0UlP;

    invoke-direct {v2, v1}, LX/0UlP;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance v1, LX/0UlM;

    iget-object v0, p1, LX/0UlR;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0, v2}, LX/0UlM;-><init>(Ljava/util/List;LX/0UlP;)V

    return-object v1
.end method
