.class public final LX/0QWa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Iterable;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 3

    move-object v1, p0

    if-eqz p2, :cond_0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    const/4 p0, 0x0

    new-instance p2, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x19f

    invoke-direct {p2, p3, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/16 p3, 0x1e

    move-object v2, p1

    move-object p1, p0

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getLocalPromptOption()Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
