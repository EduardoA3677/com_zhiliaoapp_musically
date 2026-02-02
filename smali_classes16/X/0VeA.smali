.class public final LX/0VeA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;LX/0VdX;ZZLX/0VlS;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/experiment/EnableTtClidAttachInIABExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0W9l;

    invoke-direct {v3, p0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0VdX;->ttclid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0VdX;->getRealCreativeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/0VdX;->enableClickIdAttach()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {v3}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v2

    if-ne v5, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v4, v0, v2}, LX/0VlS;->LJJJJZ(ILjava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "ttclid="

    invoke-static {p0, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    sget-object v5, LX/01AQ;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0VeA;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    invoke-static {p1}, LX/0VeA;->LIZIZ(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x6

    goto :goto_0

    :cond_7
    if-nez p3, :cond_8

    invoke-static {p1}, LX/0VeA;->LIZIZ(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x7

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, LX/0VdX;->getCurrentUrlAddedTtclid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v5, 0x8

    goto :goto_0

    :cond_9
    const/4 v5, -0x1

    const-string v0, "ttclid"

    invoke-virtual {v3, v0, v2}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/0VdX;->setCurrentUrlAddedTtclid(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const/4 v5, 0x2

    goto/16 :goto_0
.end method

.method public static LIZIZ(LX/0VdX;)Z
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/experiment/EnableTtClidAttachInIABExp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/0VdX;->getFirstPage()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public static final LIZJ(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0VeA;->LIZ:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0VeA;->LIZ:Ljava/util/List;

    invoke-static {}, LX/01AR;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, LX/0VeA;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/0VeA;->LIZ:Ljava/util/List;

    if-nez v0, :cond_2

    return v4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_4
    return v4

    :cond_5
    return v3
.end method
