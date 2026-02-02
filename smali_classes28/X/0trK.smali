.class public final LX/0trK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.preinstall.attribution.manager.PreInstallTrackingManager$executeAllTrackingTasks$1$1"
    f = "PreInstallTrackingManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0tr4;

.field public final synthetic LLILIL:LX/00zH;


# direct methods
.method public constructor <init>(LX/0tr4;LX/00zH;LX/02wT;)V
    .locals 1

    iput-object p1, p0, LX/0trK;->LL:LX/0tr4;

    iput-object p2, p0, LX/0trK;->LLILIL:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0trK;

    iget-object v1, p0, LX/0trK;->LL:LX/0tr4;

    iget-object v0, p0, LX/0trK;->LLILIL:LX/00zH;

    invoke-direct {v2, v1, v0, p2}, LX/0trK;-><init>(LX/0tr4;LX/00zH;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "PreInstallTrackingManager@d78e.executeAllTrackingTasks$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0trK;->LLILIL:LX/00zH;

    iget-object v1, p0, LX/0trK;->LL:LX/0tr4;

    iget-object v0, v1, LX/0tr4;->LLILL:LX/0trC;

    iget-object v5, v1, LX/0tr4;->LLILLIZIL:Landroid/content/Context;

    iget-object v6, v1, LX/0tr4;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, v1, LX/0tr4;->LLILLL:LX/0tr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0tre;

    invoke-direct {v0, v5}, LX/0tre;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "huawei"

    const/4 v9, 0x1

    invoke-static {v0, v1, v9}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "honor"

    invoke-static {v0, v1, v9}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/0trZ;

    invoke-direct {v0, v5}, LX/0trZ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, LX/0trN;

    iget-object v0, v3, LX/0tr7;->LJ:[Ljava/lang/String;

    invoke-direct {v1, v5, v0}, LX/0trN;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/0tr7;->LJFF:[Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "xiaomi"

    invoke-static {v0, v8, v9}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "redmi"

    invoke-static {v0, v8, v9}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "samsung"

    invoke-static {v0, v8, v9}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0trW;

    invoke-direct {v0, v5, v1}, LX/0trW;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_2
    :goto_0
    invoke-static {v7, v4}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, LX/0trS;

    invoke-direct {v0, v5}, LX/0trS;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0trJ;

    iget-boolean v0, v3, LX/0tr7;->LIZIZ:Z

    invoke-direct {v1, v5, v6, v0}, LX/0trJ;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/0tr7;->LIZLLL:[Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v0, v1

    if-eqz v0, :cond_3

    new-instance v0, LX/0trM;

    invoke-direct {v0, v1}, LX/0trM;-><init>([Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, LX/0trY;

    invoke-direct {v0, v5}, LX/0trY;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0tr7;->LIZ:Ljava/util/List;

    invoke-static {v0, v4}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v3, LX/0trL;

    invoke-direct {v3, v5, v4}, LX/0trL;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0trV;

    :try_start_0
    invoke-virtual {v3}, LX/0trL;->LIZ()LX/0trT;

    move-result-object v0

    iget-boolean v0, v0, LX/0trT;->LJ:Z

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/0trV;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {v3}, LX/0trL;->LIZ()LX/0trT;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0trV;->LIZ(LX/0trT;)LX/0trT;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :try_start_1
    const-string v1, "com.microsoft.device.display.displaymask"

    invoke-static {v5}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, LX/0trR;

    invoke-direct {v0}, LX/0trR;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/0trQ;

    invoke-direct {v0, v5}, LX/0trQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, LX/0trL;->LIZ()LX/0trT;

    move-result-object v1

    iget-object v0, v1, LX/0trT;->LIZ:LX/0trO;

    iget-object v0, v0, LX/0trO;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/0trT;->LIZLLL:LX/0tr5;

    iget-object v0, v0, LX/0tr5;->LIZ:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/0trL;->LIZIZ(Ljava/util/Map;)V

    :cond_9
    invoke-virtual {v3}, LX/0trL;->LIZ()LX/0trT;

    move-result-object v1

    iget-object v0, v1, LX/0trT;->LIZLLL:LX/0tr5;

    iget-object v4, v0, LX/0tr5;->LJII:Ljava/util/Map;

    invoke-virtual {v3, v4}, LX/0trL;->LIZIZ(Ljava/util/Map;)V

    iget-object v0, v1, LX/0trT;->LIZLLL:LX/0tr5;

    iget-object v0, v0, LX/0tr5;->LIZLLL:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v1, LX/0trT;->LIZLLL:LX/0tr5;

    iget-object v0, v0, LX/0tr5;->LIZJ:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v1, LX/0trT;->LIZLLL:LX/0tr5;

    iget-object v0, v0, LX/0tr5;->LIZIZ:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v1, LX/0trT;->LIZLLL:LX/0tr5;

    iget-object v0, v0, LX/0tr5;->LIZLLL:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v1, LX/0trT;->LIZ:LX/0trO;

    iget-object v1, v0, LX/0trO;->LJIIIZ:Ljava/lang/String;

    const-string v0, "manifest_channel"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0trL;->LIZ()LX/0trT;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
