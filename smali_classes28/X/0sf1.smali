.class public final LX/0sf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0sf8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x125

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sf1;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4b1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sf1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sf1;->LIZIZ:LX/05ta;

    sput-object p1, LX/0sfA;->LIZ:LX/0sf8;

    invoke-static {}, LX/0Mnt;->LIZ()LX/0sf4;

    move-result-object v0

    iget-object v0, v0, LX/0sf4;->LIZ:LX/0sf2;

    iput-object p0, v0, LX/0sf2;->LIZ:LX/0sf1;

    iget-object v1, p1, LX/0sf8;->LIZ:Landroid/app/Application;

    new-instance v0, LX/0sf0;

    invoke-direct {v0, p0}, LX/0sf0;-><init>(LX/0sf1;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sfG;Landroid/os/Bundle;LX/0seu;Z)V
    .locals 7

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v2, LX/0sf3;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v0, v5, v5}, LX/0sf3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0sf3;->LIZJ:Ljava/util/List;

    invoke-interface {v3, p2}, LX/0sfG;->enable(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0sfA;->LIZ:LX/0sf8;

    iget-object v0, v0, LX/0sf8;->LIZJ:LX/0set;

    invoke-interface {v0, v3, v2, p2}, LX/0set;->LIZ(LX/0sfG;LX/0sf3;Landroid/os/Bundle;)LX/0seq;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/0seq;->LLILL:LX/0nLg;

    sget-object v0, LX/0seq;->LLILZ:[LX/10fb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0nLg;->LIZ:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, LX/0sf1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sey;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, LX/0sf7;->LIZIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    move v6, p4

    invoke-virtual/range {v1 .. v6}, LX/0sey;->LIZ(LX/0sf3;LX/0sfG;LX/0seq;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ(LX/0sf3;Landroid/os/Bundle;)V
    .locals 10

    move-object v5, p1

    iget-object v0, v5, LX/0sf3;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0sf3;->LIZ:Z

    :cond_0
    iget-object v1, v5, LX/0sf3;->LIZLLL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move-object v3, v2

    :cond_1
    iput-object v3, v5, LX/0sf3;->LIZJ:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0sfG;

    invoke-interface {v6, p2}, LX/0sfG;->enable(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0sfA;->LIZ:LX/0sf8;

    iget-object v0, v0, LX/0sf8;->LIZJ:LX/0set;

    invoke-interface {v0, v6, v5, p2}, LX/0set;->LIZ(LX/0sfG;LX/0sf3;Landroid/os/Bundle;)LX/0seq;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v1, v7, LX/0seq;->LLILL:LX/0nLg;

    sget-object v0, LX/0seq;->LLILZ:[LX/10fb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0nLg;->LIZ:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-object v0, p0, LX/0sf1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0sey;

    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {p2}, LX/0sf7;->LIZIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0sey;->LIZ(LX/0sf3;LX/0sfG;LX/0seq;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    move-object v8, v2

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-void
.end method
