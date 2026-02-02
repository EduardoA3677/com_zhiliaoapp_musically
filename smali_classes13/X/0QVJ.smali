.class public final LX/0QVJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0QWG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QWG<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0QVJ;

    new-instance v1, LX/0QWG;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/0QWG;-><init>(I)V

    sput-object v1, LX/0QVJ;->LIZ:LX/0QWG;

    return-void
.end method

.method public static LIZ(I)LX/0RHi;
    .locals 5

    const/16 v0, 0x10

    const/4 v4, 0x0

    if-gt p0, v0, :cond_3

    if-lez p0, :cond_3

    sget-object v1, LX/0QVJ;->LIZ:LX/0QWG;

    invoke-virtual {v1}, LX/0QWG;->LIZJ()I

    move-result v0

    if-le v0, p0, :cond_3

    const/4 v3, 0x1

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {v1, v0}, LX/0QWG;->LIZ(I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0QVK;->LIZ:LX/0QVL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "homepage_hot"

    invoke-static {v0, v1, v4}, LX/0QVL;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;)LX/0s4o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0s4o;->LJJJLL:Ljava/util/List;

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    sget-object v0, LX/0RHi;->SKIP:LX/0RHi;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_2
    sget-object v4, LX/0RHi;->MULTI_SKIP:LX/0RHi;

    :cond_3
    return-object v4
.end method
