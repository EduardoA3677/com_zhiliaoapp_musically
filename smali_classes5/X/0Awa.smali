.class public final LX/0Awa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/Boolean;

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Awa;

    const-string/jumbo v0, "text_to_image_mode"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0Awa;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0AGj;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0Awa;->LIZLLL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/09SM;->LIZ()Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    sget-object v0, LX/0Awa;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, LX/00jx;->LIZ()Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderConfig;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderItem;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Awa;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderItem;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderItem;->getCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/09SM;->LIZ()Z

    move-result v0

    const-string v5, ""

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    sget-object v0, LX/0Awa;->LIZIZ:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/00jx;->LIZ()Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderConfig;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderItem;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Awa;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v2

    :cond_2
    check-cast v6, Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderItem;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderItem;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v5

    :cond_4
    sget-object v0, LX/0Awa;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v4, "shown_text_to_image_hint"

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/00jx;->LIZ()Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderConfig;->getList()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v3, v0}, LX/0zFB;->LJLILLLLZI(Ljava/util/Collection;LX/0zWN;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderItem;

    sget-object v1, LX/0Awa;->LIZ:Lcom/bytedance/keva/Keva;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderItem;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderItem;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_7
    sput-object v6, LX/0Awa;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/Text2ImagePlaceHolderItem;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_8
    move-object v0, v6

    goto :goto_1

    :cond_9
    return-object v5
.end method
