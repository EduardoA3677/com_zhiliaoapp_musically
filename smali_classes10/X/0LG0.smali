.class public final LX/0LG0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0LFz;",
        "LX/0IE5;",
        "LX/0LFz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    check-cast v5, LX/0LFz;

    check-cast p2, LX/0IE5;

    iget-wide v3, v5, LX/0LFz;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/0LFz;->LIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3a98

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p2, LX/0IE5;->LIZ:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p2, LX/0IE5;->LIZ:Ljava/lang/String;

    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p2, LX/0IE5;->LIZ:Ljava/lang/String;

    const-string v0, "homepage_friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p2, LX/0IE5;->LIZ:Ljava/lang/String;

    const-string v0, "homepage_now"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    invoke-static {}, LX/0AOJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0LFz;->LIZJ:Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;

    if-nez v0, :cond_3

    :cond_0
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/4 v8, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    const/4 v10, 0x1

    :goto_4
    const-wide/16 v6, 0x0

    const/4 v11, 0x7

    move-object v9, v8

    invoke-static/range {v5 .. v11}, LX/0LFz;->LIZ(LX/0LFz;JLjava/util/Map;Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;ZI)LX/0LFz;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v10, 0x0

    goto :goto_4

    :cond_2
    iget-object v0, v5, LX/0LFz;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
