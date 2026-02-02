.class public final LX/166Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/166S;

.field public static final LIZIZ:LX/166O;

.field public static final LIZJ:LX/166N;

.field public static final LIZLLL:LX/166L;

.field public static final LJ:LX/166P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/166R;

    invoke-direct {v0}, LX/166R;-><init>()V

    new-instance v0, LX/166S;

    invoke-direct {v0}, LX/166S;-><init>()V

    sput-object v0, LX/166Q;->LIZ:LX/166S;

    new-instance v0, LX/166O;

    invoke-direct {v0}, LX/166O;-><init>()V

    sput-object v0, LX/166Q;->LIZIZ:LX/166O;

    new-instance v0, LX/166N;

    invoke-direct {v0}, LX/166N;-><init>()V

    sput-object v0, LX/166Q;->LIZJ:LX/166N;

    new-instance v0, LX/166L;

    invoke-direct {v0}, LX/166L;-><init>()V

    sput-object v0, LX/166Q;->LIZLLL:LX/166L;

    new-instance v0, LX/166P;

    invoke-direct {v0}, LX/166P;-><init>()V

    sput-object v0, LX/166Q;->LJ:LX/166P;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;LX/166T;)Z
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v5, 0x1

    if-lt v1, v0, :cond_5

    invoke-interface {p2}, LX/166T;->getLocale()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/icu/util/ULocale;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/String;

    const-string v1, "co"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "standard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v4, v3}, Landroid/icu/text/RuleBasedCollator;->getKeywordValuesForLocale(Ljava/lang/String;Landroid/icu/util/ULocale;Z)[Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    array-length v0, v2

    if-nez v0, :cond_3

    return v5

    :cond_1
    const-string v1, "ca"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v4, v3}, Landroid/icu/util/Calendar;->getKeywordValuesForLocale(Ljava/lang/String;Landroid/icu/util/ULocale;Z)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v0, "nu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/icu/text/NumberingSystem;->getAvailableNames()[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    return v3

    :cond_5
    sget-object v1, LX/166Q;->LJ:LX/166P;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    return v5
.end method

.method public static LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "ca"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, LX/166Q;->LIZJ:LX/166N;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const-string v0, "nu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v1, LX/166Q;->LIZLLL:LX/166L;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    const-string v0, "co"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, LX/166Q;->LIZIZ:LX/166O;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_4
    return-object p0

    :cond_5
    const-string v1, "kn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "yes"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "true"

    return-object v0

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "kf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "no"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "false"

    :cond_8
    return-object p0
.end method
