.class public final LX/0WOA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WON;


# static fields
.field public static final LJII:LX/0WOA;

.field public static final LJIIIIZZ:Lm83/a;

.field public static LJIIIZ:Lm83/a;

.field public static final LJIIJ:LX/0WO9;

.field public static final LJIIJJI:LX/0WO2;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0WOL;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0WNs;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0WO8;

.field public final LJ:LX/0WOD;

.field public final LJFF:LX/0WOI;

.field public LJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0WOA;

    invoke-direct {v0}, LX/0WOA;-><init>()V

    sput-object v0, LX/0WOA;->LJII:LX/0WOA;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0WOA;->LJIIIIZZ:Lm83/a;

    const/4 v0, 0x0

    sput-object v0, LX/0WOA;->LJIIIZ:Lm83/a;

    new-instance v0, LX/0WO9;

    invoke-direct {v0}, LX/0WO9;-><init>()V

    sput-object v0, LX/0WOA;->LJIIJ:LX/0WO9;

    new-instance v0, LX/0WO2;

    invoke-direct {v0}, LX/0WO2;-><init>()V

    sput-object v0, LX/0WOA;->LJIIJJI:LX/0WO2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0WOA;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0WOA;->LIZJ:Ljava/util/List;

    new-instance v0, LX/0WOD;

    invoke-direct {v0}, LX/0WOD;-><init>()V

    iput-object v0, p0, LX/0WOA;->LJ:LX/0WOD;

    new-instance v0, LX/0WO8;

    invoke-direct {v0}, LX/0WO8;-><init>()V

    iput-object v0, p0, LX/0WOA;->LIZLLL:LX/0WO8;

    new-instance v1, LX/0WOI;

    new-instance v0, LX/0WOF;

    invoke-direct {v0}, LX/0WOF;-><init>()V

    invoke-direct {v1, v0}, LX/0WOI;-><init>(LX/0WOF;)V

    iput-object v1, p0, LX/0WOA;->LJFF:LX/0WOI;

    return-void
.end method

.method public static LIZIZ()V
    .locals 4

    sget-object v0, LX/0WOA;->LJIIIZ:Lm83/a;

    if-nez v0, :cond_0

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0WOA;->LJIIIZ:Lm83/a;

    sget-object v0, LX/0WOA;->LJIIJ:LX/0WO9;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v3, LX/0WOA;->LJIIIZ:Lm83/a;

    sget-object v2, LX/0WOA;->LJIIJJI:LX/0WO2;

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/0WOJ;Lorg/json/JSONObject;Z)V
    .locals 11

    move-object v6, p1

    invoke-static {v6}, LX/0WOH;->LIZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    move-object v8, p0

    iget-object v1, v8, LX/0WOA;->LJ:LX/0WOD;

    iget-object v0, v1, LX/0WOD;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0VbP;->a:LX/0VbP;

    :goto_0
    sget-object v0, LX/0VbP;->c:LX/0VbP;

    if-ne v4, v0, :cond_2

    return-void

    :cond_0
    iget-boolean v0, v1, LX/0WOD;->LJIIIZ:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/0VbP;->b:LX/0VbP;

    goto :goto_0

    :cond_1
    sget-object v4, LX/0VbP;->c:LX/0VbP;

    goto :goto_0

    :cond_2
    move-object v5, p2

    invoke-interface {v5, v6}, LX/0WOJ;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    sget-object v0, LX/0WOB;->LIZ:Landroid/view/WindowManager;

    const-string v1, "childViews"

    :try_start_0
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v8, LX/0WOA;->LJ:LX/0WOD;

    iget-object v0, v1, LX/0WOD;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0WOD;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v1, LX/0WOD;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    :try_start_1
    const-string v0, "adSessionId"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Error with setting ad session id"

    invoke-static {v0}, LX/0WNT;->LIZ(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v8, LX/0WOA;->LJ:LX/0WOD;

    iget-object v0, v1, LX/0WOD;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/0WOD;->LJIIIIZZ:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :goto_3
    :try_start_2
    const-string v0, "hasWindowFocus"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "Error with setting has window focus"

    invoke-static {v0}, LX/0WNT;->LIZ(Ljava/lang/String;)V

    :goto_4
    iget-object v0, v8, LX/0WOA;->LJ:LX/0WOD;

    iget-object v0, v0, LX/0WOD;->LJII:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_3
    const-string v0, "isPipActive"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_5
    iget-object v2, v8, LX/0WOA;->LJ:LX/0WOD;

    iget-object v0, v2, LX/0WOD;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WOG;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/0WOD;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0WOB;->LIZ:Landroid/view/WindowManager;

    iget-object v2, v1, LX/0WOG;->LIZ:LX/0WNp;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v1, LX/0WOG;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_6
    :try_start_4
    const-string v0, "isFriendlyObstructionFor"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "friendlyObstructionClass"

    iget-object v0, v2, LX/0WNp;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "friendlyObstructionPurpose"

    iget-object v0, v2, LX/0WNp;->LIZJ:LX/0VXo;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "friendlyObstructionReason"

    iget-object v0, v2, LX/0WNp;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const-string v0, "Error with setting friendly obstruction"

    invoke-static {v0}, LX/0WNT;->LIZ(Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-nez p4, :cond_9

    if-nez v0, :cond_9

    const/4 v10, 0x0

    :goto_8
    sget-object v0, LX/0VbP;->a:LX/0VbP;

    if-ne v4, v0, :cond_8

    const/4 v9, 0x1

    :goto_9
    invoke-interface/range {v5 .. v10}, LX/0WOJ;->LIZ(Landroid/view/View;Lorg/json/JSONObject;LX/0WON;ZZ)V

    goto :goto_b

    :cond_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    const/4 v10, 0x1

    goto :goto_8

    :catch_4
    const-string v0, "Error with setting is picture-in-picture active"

    invoke-static {v0}, LX/0WNT;->LIZ(Ljava/lang/String;)V

    :cond_a
    :goto_a
    iget-object v0, v8, LX/0WOA;->LJ:LX/0WOD;

    iput-boolean v2, v0, LX/0WOD;->LJIIIZ:Z

    :goto_b
    iget v0, v8, LX/0WOA;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0WOA;->LIZIZ:I

    return-void

    :cond_b
    return-void
.end method
