.class public final LX/0L03;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0L02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)LX/0L02;
    .locals 3

    invoke-static {}, LX/0L02;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0L02;

    invoke-virtual {v0}, LX/0L02;->getValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    :goto_0
    check-cast v1, LX/0L02;

    if-nez v1, :cond_1

    sget-object v1, LX/0L02;->DEFAULT:LX/0L02;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;->getIntentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    sget-object v0, LX/0L02;->DEFAULT:LX/0L02;

    invoke-virtual {v0}, LX/0L02;->getValue()I

    move-result v0

    if-le p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/0L02;->DEFAULT:LX/0L02;

    invoke-virtual {v0}, LX/0L02;->getValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(LX/0L02;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0L02;->getValue()I

    move-result p0

    sget-object v0, LX/0L02;->DEFAULT:LX/0L02;

    invoke-virtual {v0}, LX/0L02;->getValue()I

    move-result v0

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
