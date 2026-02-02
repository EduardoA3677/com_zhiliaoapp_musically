.class public final LX/0KnI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0KnI;

    invoke-direct {v0}, LX/0KnI;-><init>()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "search_hotspot_auto_play_refactor_disabled"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, LX/0KnI;->LIZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, LX/0KnI;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0KRV;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0KnJ;",
            ">;)Z"
        }
    .end annotation

    sget-boolean v0, LX/0KnI;->LIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KnJ;

    iget-object v0, v0, LX/0KnJ;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->getSchema()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0KRV;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
