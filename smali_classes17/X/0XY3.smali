.class public final LX/0XY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0XY5;


# instance fields
.field public LL:I

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:Ljava/lang/Integer;

.field public LLILLJJLI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XY5;

    invoke-direct {v0}, LX/0XY5;-><init>()V

    sput-object v0, LX/0XY3;->Companion:LX/0XY5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0XY3;->LLILIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getGrantResultsBeforeRequest()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0XY3;->LLILIL:Ljava/util/Map;

    return-object v0
.end method

.method public final isRequestingPermission()Z
    .locals 2

    iget v1, p0, LX/0XY3;->LL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final markCurrentGrantStatus(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p2

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v2, v3, :cond_1

    aget-object v1, p2, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput v1, p0, LX/0XY3;->LL:I

    array-length v5, p2

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v4, p2, v6

    iget-object v3, p0, LX/0XY3;->LLILIL:Ljava/util/Map;

    invoke-static {p1, v4}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v4}, LX/0X7W;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0XY3;->LLILLIZIL:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0XY3;->LLILLJJLI:J

    return-void
.end method

.method public final markPermissionHasPopUp()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XY3;->LLILL:Z

    return-void
.end method

.method public final markRequestPermissionResults(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 9

    const/4 v6, 0x0

    :try_start_0
    iput v6, p0, LX/0XY3;->LL:I

    iget-object v0, p0, LX/0XY3;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_7

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v5, p3

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v3, p3, v6

    invoke-static {p1, v3}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v3}, LX/0X7W;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iget-object v0, p0, LX/0XY3;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_1

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    iput-boolean v2, v6, LX/01ej;->element:Z

    :cond_2
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_1

    iput-boolean v2, v3, LX/01ej;->element:Z

    goto :goto_1

    :cond_3
    iget-boolean v0, v6, LX/01ej;->element:Z

    const/16 v5, 0x1123

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/01ej;->element:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0XY3;->LLILL:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/helios/apimonitor/permission/PermissionPopUpService;->LL:LX/0XbB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/helios/apimonitor/permission/PermissionPopUpService;->LLILLIZIL:Lm83/a;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0XY3;->reset()V

    return-void

    :cond_4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0XY3;->LLILLJJLI:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    sget-object v0, Lcom/bytedance/helios/apimonitor/permission/PermissionPopUpService;->LL:LX/0XbB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/helios/apimonitor/permission/PermissionPopUpService;->LLILLIZIL:Lm83/a;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LX/0XY3;->reset()V

    return-void

    :cond_5
    :try_start_2
    sget-object v1, Lcom/bytedance/helios/apimonitor/permission/PermissionPopUpService;->LL:LX/0XbB;

    iget-boolean v0, v6, LX/01ej;->element:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0XY4;->Approve:LX/0XY4;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3, p4, v0}, LX/0XbB;->LIZIZ(Landroid/app/Activity;[Ljava/lang/String;[ILX/0XY4;)V

    goto :goto_3

    :cond_6
    sget-object v0, LX/0XY4;->Deny:LX/0XY4;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    invoke-virtual {p0}, LX/0XY3;->reset()V

    return-void

    :catchall_0
    :goto_3
    invoke-virtual {p0}, LX/0XY3;->reset()V

    return-void
.end method

.method public final reset()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/0XY3;->LL:I

    iget-object v0, p0, LX/0XY3;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput-boolean v1, p0, LX/0XY3;->LLILL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XY3;->LLILLIZIL:Ljava/lang/Integer;

    return-void
.end method
