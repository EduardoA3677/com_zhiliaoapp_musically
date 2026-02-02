.class public final Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kKT;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater;

.field public static final LIZIZ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "LX/0NC5;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0IyC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IyC<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater;->LIZ:Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater;->LIZIZ:Ljava/util/WeakHashMap;

    new-instance v1, LX/0IyC;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LX/0IyC;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater;->LIZJ:LX/0IyC;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater;->LIZLLL:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater;->LIZIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NFD;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LX/0NFD;->LIZ(I)Z

    move-result v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/0NFD;->LIZIZ(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v1, :cond_0

    const-string v3, "READY"

    :goto_2
    sget-object v1, Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater;->LIZJ:LX/0IyC;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "layout_name"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cache_type"

    invoke-static {v2, v0, v3}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ls_prf_layout_inflate_event"

    invoke-static {v0, v2, v4}, LX/0kFp;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/07yE;)V

    return-object p3

    :cond_0
    const-string v3, "NO_CACHE"

    goto :goto_2

    :cond_1
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_2
    move-object p3, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IILandroidx/lifecycle/LifecycleOwner;)V
    .locals 11

    move v7, p4

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    sget-object v3, Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater;->LIZIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, LX/0NC5;

    invoke-direct {v0, v2}, LX/0NC5;-><init>(LX/0t7j;)V

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v4, p6

    if-nez v4, :cond_5

    move-object v0, v2

    :goto_0
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater$preload$2$1;

    invoke-direct {v0, p1, v4, v2}, Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater$preload$2$1;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0t7j;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v8, p3

    move-object v6, p2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0NC5;

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0NC5;->LIZLLL(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move/from16 v9, p5

    sub-int v0, v9, v0

    if-gt v0, v7, :cond_1

    move v7, v0

    :cond_1
    if-lez v7, :cond_2

    sget-object v0, LX/0NFQ;->LIZ:Lm83/a;

    new-instance v4, LY/ARunnableS12S0201000_10;

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v10}, LY/ARunnableS12S0201000_10;-><init>(LX/00zH;Ljava/lang/Integer;ILjava/lang/String;II)V

    invoke-static {v0, v4}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v1, Lcom/ss/android/ugc/aweme/localservice/inflater/LSAsyncInflater;->LIZJ:LX/0IyC;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v8, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method
