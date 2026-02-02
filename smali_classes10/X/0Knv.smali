.class public final LX/0Knv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Kno;


# direct methods
.method public constructor <init>(LX/0Kno;)V
    .locals 0

    iput-object p1, p0, LX/0Knv;->LL:LX/0Kno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/lynx/react/bridge/ReadableMap;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "common_data"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v5

    const-string v1, "card_list"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_0

    new-instance v2, LX/0KnJ;

    iget-object v0, p0, LX/0Knv;->LL:LX/0Kno;

    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    const-class v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;

    invoke-virtual {v0, v3}, LX/0Kno;->LJ(Lcom/lynx/react/bridge/JavaOnlyMap;)Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-static {v3}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;

    invoke-direct {v2, v0}, LX/0KnJ;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;)V

    iput-object v5, v2, LX/0KnJ;->LIZIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v6
.end method
