.class public final LX/0Gq3;
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
.field public static final LL:LX/0Gq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Gq3<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gq3;

    invoke-direct {v0}, LX/0Gq3;-><init>()V

    sput-object v0, LX/0Gq3;->LL:LX/0Gq3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    instance-of v4, p1, Ljava/util/Collection;

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    new-instance v4, LX/06Go;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->PHOTO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    if-ne v1, v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v7

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->VIDEO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    if-ne v1, v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v7

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    if-ne v1, v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_8

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v7
.end method
