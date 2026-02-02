.class public final LX/0LkO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v4, 0x4

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "FeedBottomButtonContainer"

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "FcpMetaTagContainer"

    const/4 v7, 0x1

    aput-object v0, v1, v7

    const-string v0, "low_tag"

    const/4 v6, 0x2

    aput-object v0, v1, v6

    const-string v0, "high_tag"

    const/4 v5, 0x3

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0LkO;->LIZ:Ljava/util/Set;

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "interact_left_area"

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v2

    const-string v2, "InteractBottomAreaComponent"

    new-instance v1, Lkotlin/Pair;

    const-string v0, "interact_bottom_area"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    const-string v2, "InteractRightAreaComponent"

    new-instance v1, Lkotlin/Pair;

    const-string v0, "interact_right_area"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    const-string v2, "InteractInfoAreaComponent"

    new-instance v1, Lkotlin/Pair;

    const-string v0, "interact_info_area"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    const-string v2, "VideoBottomDescLabelContainer"

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bottom_tag_container"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    const-string v2, "InteractTitleContainer"

    new-instance v1, Lkotlin/Pair;

    const-string v0, "interact_title_container"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v2, "VideoTagContainer"

    new-instance v1, Lkotlin/Pair;

    const-string v0, "multi_tag_container"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0LkO;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0LkO;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LkO;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static final LIZIZ(Landroid/view/View;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0LkO;->LIZIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0Lyw;->LIZIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static final LIZJ(Landroid/view/View;Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const v2, 0x7f0b17c0

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v1, 0x7f0b17bf

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, LX/0LkO;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0Le9;

    invoke-direct {v3, p0, p1}, LX/0Le9;-><init>(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, LX/0Le4;->LIZ:LX/0Le4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0, p2}, LX/0Le4;->LIZ(LX/0Le8;Landroid/view/View;Landroid/view/View;)V

    sget-object v2, LX/0LkO;->LIZJ:Ljava/util/Map;

    iget-object v1, v3, LX/0Le8;->LJFF:Ljava/lang/String;

    new-instance v0, LX/0LkP;

    invoke-direct {v0, v3}, LX/0LkP;-><init>(LX/0Le8;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/0Le8;

    invoke-direct {v3, p0, p1}, LX/0Le8;-><init>(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method
