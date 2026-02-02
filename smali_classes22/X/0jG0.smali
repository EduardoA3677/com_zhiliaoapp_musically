.class public final LX/0jG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jGK;


# static fields
.field public static final LIZ:LX/0jG0;

.field public static volatile LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0jFz;",
            "LX/0jFv;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0jFz;",
            "LX/0jFv;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:LX/0jG3;

.field public static final LJ:LX/0jHR;

.field public static final LJFF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0jG0;

    invoke-direct {v1}, LX/0jG0;-><init>()V

    sput-object v1, LX/0jG0;->LIZ:LX/0jG0;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0jG0;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0jG0;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0jHR;->INBOX:LX/0jHR;

    sput-object v0, LX/0jG0;->LJ:LX/0jHR;

    const-string v0, "inbox_first_page"

    sput-object v0, LX/0jG0;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Ljava/util/Map;
    .locals 8

    sget-object v0, LX/0jG2;->LIZ:LX/0jG2;

    invoke-virtual {v0}, LX/0jG2;->LIZ()Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/inbox/InboxFragmentWidgetInjectProtocol;

    new-instance v4, LX/0jFv;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/inbox/InboxFragmentWidgetInjectProtocol;->N()LX/0mSo;

    move-result-object v3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/inbox/InboxFragmentWidgetInjectProtocol;->f0()LX/0jGH;

    move-result-object v2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/inbox/InboxFragmentWidgetInjectProtocol;->identity()LX/0jFz;

    move-result-object v1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/inbox/InboxFragmentWidgetInjectProtocol;->enable()Z

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0jFv;-><init>(LX/0mPL;LX/0jGH;LX/0jFz;Z)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v7, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0jFv;

    iget-object v0, v0, LX/0jFv;->LIZJ:LX/0jFz;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public static LJ(Ljava/util/Map;)LX/0jG3;
    .locals 8

    sget-object v0, LX/0jG0;->LIZLLL:LX/0jG3;

    if-nez v0, :cond_0

    new-instance v3, LX/0jG3;

    invoke-direct {v3}, LX/0jG3;-><init>()V

    iput-object p0, v3, LX/0jG3;->LIZ:Ljava/util/Map;

    iget-object v0, v3, LX/0jG3;->LIZIZ:LX/0jG1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0jG9;->LIZIZ:LX/0jG9;

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/0jG1;->LIZ(LX/0jFz;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0jG6;->LIZIZ:LX/0jG6;

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/0jG1;->LIZ(LX/0jFz;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0jG8;->LIZIZ:LX/0jG8;

    const/16 v0, 0x160

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/0jG1;->LIZ(LX/0jFz;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0jG5;->LIZIZ:LX/0jG5;

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/0jG1;->LIZ(LX/0jFz;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0jGB;->LIZIZ:LX/0jGB;

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/0jG1;->LIZ(LX/0jFz;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0jGC;->LIZIZ:LX/0jGC;

    const/16 v0, 0x161

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/0jG1;->LIZ(LX/0jFz;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v7, 0x7c00

    const/4 v6, 0x0

    const-string v5, "inbox_widget_container_optimize"

    const/4 v4, 0x1

    invoke-virtual {v0, v7, v6, v5, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_2

    sget-object v1, LX/0jGE;->LIZIZ:LX/0jGE;

    const/16 v0, 0x162

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/0jG1;->LIZ(LX/0jFz;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v1, LX/0j9a;->LIZIZ:LX/0j9a;

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/0jG1;->LIZ(LX/0jFz;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v7, v6, v5, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_1

    sget-object v1, LX/0jGD;->LIZIZ:LX/0jGD;

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/0jG1;->LIZ(LX/0jFz;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v2, v3, LX/0jG3;->LIZJ:Ljava/util/List;

    sput-object v3, LX/0jG0;->LIZLLL:LX/0jG3;

    :cond_0
    sget-object v0, LX/0jG0;->LIZLLL:LX/0jG3;

    return-object v0

    :cond_1
    sget-object v1, LX/0jGA;->LIZIZ:LX/0jGA;

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/0jG1;->LIZ(LX/0jFz;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/0jFp;->LIZIZ:LX/0jFp;

    const/16 v0, 0x163

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/0jG1;->LIZ(LX/0jFz;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0jHR;
    .locals 1

    sget-object v0, LX/0jG0;->LJ:LX/0jHR;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0jG0;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0jFz;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jG0;->LIZLLL:LX/0jG3;

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/0jG3;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v0, LX/0jFv;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/0jFv;->LIZJ:LX/0jFz;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_2
    return-object v4
.end method

.method public final declared-synchronized LJFF()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0jFz;",
            "LX/0jFv;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0jG0;->LIZIZ:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0jG0;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0jG0;->LIZIZ:Ljava/util/Map;

    :cond_0
    sget-object v0, LX/0jG0;->LIZIZ:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJI(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;)Ljava/util/Map;
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0jG0;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/inbox/InboxFragmentWidgetInjectProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/inbox/InboxFragmentWidgetInjectProtocol;

    new-instance v4, LX/0jFv;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/inbox/InboxFragmentWidgetInjectProtocol;->N()LX/0mSo;

    move-result-object v3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/inbox/InboxFragmentWidgetInjectProtocol;->f0()LX/0jGH;

    move-result-object v2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/inbox/InboxFragmentWidgetInjectProtocol;->identity()LX/0jFz;

    move-result-object v1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/inbox/InboxFragmentWidgetInjectProtocol;->enable()Z

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0jFv;-><init>(LX/0mPL;LX/0jGH;LX/0jFz;Z)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v7, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0jFv;

    iget-object v0, v0, LX/0jFv;->LIZJ:LX/0jFz;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    sput-object v3, LX/0jG0;->LIZJ:Ljava/util/Map;

    :cond_4
    sget-object v0, LX/0jG0;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onLoginStateChangeEvent(LX/064f;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    sput-object v0, LX/0jG0;->LIZIZ:Ljava/util/Map;

    return-void
.end method
