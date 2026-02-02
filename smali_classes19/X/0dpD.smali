.class public final LX/0dpD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s0t;


# static fields
.field public static final LIZ:LX/0dpD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dpD;

    invoke-direct {v0}, LX/0dpD;-><init>()V

    sput-object v0, LX/0dpD;->LIZ:LX/0dpD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 17

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProxyBillingActivity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0dpF;->LIZ:LX/0dpF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0dpF;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0dpG;

    iget-object v1, v0, LX/0dpG;->LIZJ:LX/0dpI;

    sget-object v0, LX/0dpI;->CREATED:LX/0dpI;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0dpI;->IAP_STARTED:LX/0dpI;

    if-ne v1, v0, :cond_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dpG;

    sget-object v1, LX/0dqJ;->LIZ:LX/0dqJ;

    iget-object v4, v0, LX/0dpG;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, "normal_sub"

    const-string v12, "crash_callback"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v13

    const/4 v0, 0x0

    new-instance v14, LX/0dr1;

    invoke-direct {v14, v0}, LX/0dr1;-><init>(I)V

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, -0x1

    const/16 v7, 0x3e9

    move v15, v8

    move-object/from16 v16, v3

    invoke-static/range {v3 .. v16}, LX/0dqJ;->LJII(Ljava/lang/Boolean;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0dr1;ILX/0dq3;)V

    goto :goto_2

    :cond_4
    return-void
.end method
