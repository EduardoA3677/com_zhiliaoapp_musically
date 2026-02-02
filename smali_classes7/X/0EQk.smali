.class public final LX/0EQk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0EOv;)V
    .locals 2

    iget v1, p0, LX/0EOv;->LIZLLL:I

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x72

    if-ne v1, v0, :cond_0

    const/16 v0, 0x77

    iput v0, p0, LX/0EOv;->LIZLLL:I

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x76

    iput v0, p0, LX/0EOv;->LIZLLL:I

    return-void
.end method

.method public static LIZIZ(Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0EON;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v3, ""

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EQz;

    instance-of v0, v2, LX/0EOv;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0EOv;

    iget-object v1, v0, LX/0EOv;->LJJIFFI:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0EQq;

    invoke-direct {v0, v1, v5}, LX/0EQq;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public static LIZJ(Ljava/util/List;)V
    .locals 7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0EQz;

    instance-of v0, v4, LX/0EOv;

    if-eqz v0, :cond_0

    check-cast v4, LX/0EOv;

    invoke-static {v4}, LX/0EQk;->LIZ(LX/0EOv;)V

    sget-object v0, LX/0ERv;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-virtual {v4}, LX/0EOv;->LIZIZ()J

    move-result-wide v1

    sget-object v0, LX/0ERv;->LIZ:Ljava/util/Locale;

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0EOv;->LJJ:Z

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 10

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EQz;

    instance-of v0, v5, LX/0EOv;

    if-eqz v0, :cond_0

    check-cast v5, LX/0EOv;

    invoke-static {v5}, LX/0EUQ;->LJFF(LX/0EOv;)LX/0EQt;

    move-result-object v0

    iget-object v0, v0, LX/0EQt;->LIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0EOv;->LJJIFFI:Ljava/lang/String;

    invoke-virtual {v5}, LX/0EOv;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-gez v0, :cond_0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    iget-object v0, v5, LX/0EOv;->LJJIFFI:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0EQk;->LIZ(LX/0EOv;)V

    sget-object v0, LX/0ERv;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-virtual {v5}, LX/0EOv;->LIZIZ()J

    move-result-wide v1

    sget-object v0, LX/0ERv;->LIZ:Ljava/util/Locale;

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, v5, LX/0EOv;->LJJ:Z

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
