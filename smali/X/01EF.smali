.class public final LX/01EF;
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


# static fields
.field public static final LL:LX/01EF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/01EF<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01EF;

    invoke-direct {v0}, LX/01EF;-><init>()V

    sput-object v0, LX/01EF;->LL:LX/01EF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/AllFavoriteContentResponse;

    new-instance v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentResponse;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/AllFavoriteContentResponse;->items:Ljava/util/List;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/AllFavoriteContentResponse;->maxCursor:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/AllFavoriteContentResponse;->hasMore:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentResponse;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
