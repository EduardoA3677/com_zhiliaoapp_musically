.class public final LX/0uX7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0uX7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uX7;

    invoke-direct {v0}, LX/0uX7;-><init>()V

    sput-object v0, LX/0uX7;->LIZ:LX/0uX7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0uto;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v3, v2

    move v5, v4

    move-object p0, v2

    move-object p1, v2

    invoke-static/range {v0 .. v7}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(LX/0uX7;Ljava/util/List;LX/0uto;)Ljava/util/List;
    .locals 9

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    move-object v4, p2

    move-object v6, v5

    move v8, v7

    move-object p0, v5

    move-object p1, v5

    invoke-static/range {v3 .. v10}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public static LIZLLL(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;
    .locals 5

    move-object v2, p3

    invoke-virtual {v2}, LX/0uto;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcLiveImageOptimizeSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcLiveImageOptimizeSettings$EcLiveImageOptimizeSettingsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/EcLiveImageOptimizeSettings$EcLiveImageOptimizeSettingsConfig;->getSceneList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object v1, p0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 p0, 0x0

    move-object v4, v3

    move p1, p0

    move-object p2, v3

    move-object p3, v3

    invoke-static/range {v1 .. v8}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, p1, p2, v2}, LX/0um0;->LJI(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(LX/0uto;Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p0}, LX/0uX7;->LIZIZ(Ljava/lang/String;LX/0uto;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {p0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object p1, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0uto;)LX/00ta;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0uto;",
            ")",
            "LX/00ta;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/00ta;

    invoke-static {p0, p1, p2}, LX/0uX7;->LIZJ(LX/0uX7;Ljava/util/List;LX/0uto;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    return-object v1
.end method
