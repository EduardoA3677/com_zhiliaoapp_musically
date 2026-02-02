.class public final LX/0B6I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Random;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/0B6I;->LIZ:Ljava/util/Random;

    new-instance v0, LX/0B6J;

    invoke-direct {v0}, LX/0B6J;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0B6I;->LIZIZ:LX/05ta;

    new-instance v0, LX/0AhI;

    invoke-direct {v0}, LX/0AhI;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0B6I;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;DJLorg/json/JSONObject;Ljava/util/HashMap;JJ)V
    .locals 15

    new-instance v4, LX/0B79;

    invoke-direct {v4}, LX/0B79;-><init>()V

    move-object/from16 v3, p6

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0TZA;->LIZJ()LX/0TZA;

    move-result-object v0

    new-instance v3, LX/14OT;

    move-wide/from16 v13, p9

    move-wide/from16 v11, p7

    move-wide/from16 v6, p3

    move-wide/from16 v8, p1

    move-object/from16 v10, p5

    move-object v5, p0

    invoke-direct/range {v3 .. v14}, LX/14OT;-><init>(LX/0B79;Ljava/lang/String;JDLorg/json/JSONObject;JJ)V

    invoke-virtual {v0}, LX/0TZA;->LIZLLL()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
