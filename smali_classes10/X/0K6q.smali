.class public final LX/0K6q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KY3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(ILandroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_b

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-ne p0, v0, :cond_0

    const v0, 0x7f1239a1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIJJLI()I

    move-result v0

    if-ne p0, v0, :cond_1

    const v0, 0x7f127b53

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0K6p;->LJIJ()I

    move-result v0

    if-ne p0, v0, :cond_2

    const v0, 0x7f123b02

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v0

    if-ne p0, v0, :cond_3

    const v0, 0x7f125f27

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0K6p;->LJIIIZ()I

    move-result v0

    if-ne p0, v0, :cond_4

    const v0, 0x7f121946

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/0K6p;->LJIL()I

    move-result v0

    if-ne p0, v0, :cond_5

    const v0, 0x7f125b78

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/0L5P;->STORE:LX/0L5P;

    invoke-static {v0}, LX/0K6p;->LJIJI(LX/0L5P;)I

    move-result v0

    if-ne p0, v0, :cond_6

    const v0, 0x7f122916

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/0K6p;->LJIIL()I

    move-result v0

    if-ne p0, v0, :cond_7

    const v0, 0x7f124cff

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0K6p;->LJIILL()I

    move-result v0

    if-ne p0, v0, :cond_8

    const v0, 0x7f124333

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/0K6p;->LJIILJJIL()I

    move-result v0

    if-ne p0, v0, :cond_9

    const v0, 0x7f124192

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {p0}, LX/0K6p;->LIZIZ(I)I

    move-result v0

    if-ne p0, v0, :cond_b

    invoke-static {}, LX/0A7u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0K6p;->LIZJ:Ljava/util/List;

    :goto_0
    invoke-static {p0, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/SearchTabInfo;->getTabName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {}, LX/0K7x;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabConfig;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabConfig;->getTabCommonConfig()Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabCommonConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/tabconfig/SearchTabCommonConfig;->getTabName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, LX/0K6p;->LIZIZ:Ljava/util/List;

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method
