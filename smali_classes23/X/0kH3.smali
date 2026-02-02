.class public final LX/0kH3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0kFg;

.field public static final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0kFs;",
            "LX/0kGb;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0kHQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0kH3;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, LX/0kH3;->LIZIZ:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/0kH3;->LIZJ:Ljava/util/HashMap;

    new-instance v1, LX/0kFs;

    const-string v0, "slash_spark_popup"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kHM;

    invoke-direct {v0}, LX/0kHM;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "slash_compose"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kJE;

    invoke-direct {v0}, LX/0kJE;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kFs;

    const-string v0, "slash_float_lynx"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0kHJ;

    invoke-direct {v0}, LX/0kHJ;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kHG;

    invoke-direct {v1}, LX/0kHG;-><init>()V

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kH8;

    invoke-direct {v1}, LX/0kH8;-><init>()V

    const-string v0, "section_divider"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0kHB;->LIZ:LX/0kHB;

    const-string v0, "vertical_limited_list"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0kHA;->LIZ:LX/0kHA;

    const-string v0, "horizontal_list"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0kH9;->LIZ:LX/0kH9;

    const-string v0, "img_card"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kHE;

    invoke-direct {v1}, LX/0kHE;-><init>()V

    const-string v0, "text"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0kHC;->LIZ:LX/0kHC;

    const-string v0, "vertical_linear_layout"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0kH4;

    invoke-direct {v3}, LX/0kH4;-><init>()V

    iget-object v2, v3, LX/0kH4;->LIZ:Lcom/ss/android/ugc/aweme/manager/JSEventCenter;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3f5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kH4;I)V

    const-string v0, "remove_slash_component"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/manager/JSEventCenter;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LIZ(LX/0kGL;Z)Z
    .locals 2

    sget-object v1, LX/0kH3;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0kGL;->LIZIZ:LX/0kFs;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kGb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    invoke-interface {v1, v0, p1}, LX/0kGb;->LJ(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/slash/data/SlashParam;
    .locals 5

    sget-object v0, LX/0kGr;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kHf;

    const/4 p0, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4, p1}, LX/0kHf;->vU(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/SlashEvent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashEvent;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "refresh"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/slash/data/SlashEvent;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/SlashEvent;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/SlashEventAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashEventAction;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/slash/data/SlashEventAction;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/SlashEventAction;->getSlashParam()Lcom/ss/android/ugc/aweme/slash/data/SlashParam;

    move-result-object v0

    if-nez v0, :cond_6

    if-eqz v4, :cond_3

    :cond_2
    invoke-interface {v4, p1}, LX/0kHf;->Ij(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/EventModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/EventModel;->getSlashParam()Lcom/ss/android/ugc/aweme/slash/data/SlashParam;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    move-object v2, p0

    goto :goto_1

    :cond_5
    move-object v2, p0

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static LIZJ()LX/0kFg;
    .locals 1

    sget-object v0, LX/0kH3;->LIZ:LX/0kFg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0kFv;

    invoke-direct {v0}, LX/0kFv;-><init>()V

    return-object v0
.end method
