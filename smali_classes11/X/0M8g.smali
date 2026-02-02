.class public final LX/0M8g;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0LiU;",
        "LX/0Lnj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MNu;


# direct methods
.method public constructor <init>(LX/0MNu;)V
    .locals 1

    iput-object p1, p0, LX/0M8g;->LL:LX/0MNu;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0LiU;

    iget-object v0, p0, LX/0M8g;->LL:LX/0MNu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v6, Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;

    invoke-direct {v6, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/FullFeedVideoViewHolder;-><init>(LX/0LiU;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v3, LX/0LyG;->P_CELL_NEW:LX/0LyG;

    invoke-virtual {v3}, LX/0LyG;->getStart()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->c:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0LyG;->getEnd()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->c:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method
