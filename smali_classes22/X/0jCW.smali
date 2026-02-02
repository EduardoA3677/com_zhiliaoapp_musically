.class public final LX/0jCW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0jNP;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0jCZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0jCW;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/0jCX;

    invoke-direct {v0}, LX/0jCX;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/0jCY;

    invoke-direct {v0}, LX/0jCY;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0jCW;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getEventTrackingExtra()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string p0, ""

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cell_type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/KeyValueHolder;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method
