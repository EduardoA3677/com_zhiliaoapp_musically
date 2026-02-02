.class public final LX/0WNX;
.super LX/0VXm;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0VZV;

.field public final LIZIZ:LX/0VYJ;

.field public final LIZJ:LX/0WNe;

.field public LIZLLL:LX/0WNs;

.field public LJ:LX/0WNW;

.field public LJFF:Z

.field public LJI:Z

.field public final LJII:Ljava/lang/String;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z


# direct methods
.method public constructor <init>(LX/0VYJ;LX/0VZV;)V
    .locals 7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, LX/0VXm;-><init>()V

    new-instance v0, LX/0WNe;

    invoke-direct {v0}, LX/0WNe;-><init>()V

    iput-object v0, p0, LX/0WNX;->LIZJ:LX/0WNe;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0WNX;->LJFF:Z

    iput-boolean v2, p0, LX/0WNX;->LJI:Z

    iput-object p1, p0, LX/0WNX;->LIZIZ:LX/0VYJ;

    iput-object p2, p0, LX/0WNX;->LIZ:LX/0VZV;

    iput-object v4, p0, LX/0WNX;->LJII:Ljava/lang/String;

    new-instance v1, LX/0WNs;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0WNs;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LX/0WNX;->LIZLLL:LX/0WNs;

    iget-object v1, p2, LX/0VZV;->LJII:LX/0Vm5;

    sget-object v0, LX/0Vm5;->HTML:LX/0Vm5;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Vm5;->JAVASCRIPT:LX/0Vm5;

    if-eq v1, v0, :cond_0

    new-instance v3, LX/0WNV;

    iget-object v0, p2, LX/0VZV;->LIZLLL:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p2, LX/0VZV;->LJ:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v0}, LX/0WNV;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    iput-object v3, p0, LX/0WNX;->LJ:LX/0WNW;

    invoke-virtual {v3}, LX/0WNW;->LJII()V

    sget-object v0, LX/0WNi;->LIZJ:LX/0WNi;

    iget-object v0, v0, LX/0WNi;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0WNX;->LJ:LX/0WNW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0WNR;->LIZ:LX/0WNR;

    invoke-virtual {v0}, LX/0WNW;->LJI()Landroid/webkit/WebView;

    move-result-object v3

    iget-object v5, v0, LX/0WNW;->LIZ:Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, LX/0VYJ;->LIZ:LX/0Vm4;

    const-string v0, "impressionOwner"

    invoke-static {v6, v0, v1}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, LX/0VYJ;->LIZIZ:LX/0Vm4;

    const-string v0, "mediaEventsOwner"

    invoke-static {v6, v0, v1}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, LX/0VYJ;->LIZLLL:LX/0VXk;

    const-string v0, "creativeType"

    invoke-static {v6, v0, v1}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, LX/0VYJ;->LJ:LX/0VXj;

    const-string v0, "impressionType"

    invoke-static {v6, v0, v1}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/0VYJ;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isolateVerificationScripts"

    invoke-static {v6, v0, v1}, LX/0WOB;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v6, v1, v2

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const-string v0, "init"

    invoke-virtual {v4, v3, v0, v1}, LX/0WNR;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, LX/0WNl;

    iget-object v0, p2, LX/0VZV;->LIZIZ:Landroid/webkit/WebView;

    invoke-direct {v3, v0, v4}, LX/0WNl;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/0VXo;)V
    .locals 2

    iget-boolean v0, p0, LX/0WNX;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0WNX;->LIZJ:LX/0WNe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, LX/0WNe;->LIZ(Landroid/view/View;)LX/0WNp;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/0WNe;->LIZ:Ljava/util/List;

    new-instance v0, LX/0WNp;

    invoke-direct {v0, p1, p2}, LX/0WNp;-><init>(Landroid/view/View;LX/0VXo;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ()V
    .locals 6

    iget-boolean v0, p0, LX/0WNX;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0WNX;->LIZLLL:LX/0WNs;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {p0}, LX/0VXm;->LJ()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0WNX;->LJI:Z

    iget-object v0, p0, LX/0WNX;->LJ:LX/0WNW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0WNR;->LIZ:LX/0WNR;

    invoke-virtual {v0}, LX/0WNW;->LJI()Landroid/webkit/WebView;

    move-result-object v2

    iget-object v0, v0, LX/0WNW;->LIZ:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-string v0, "finishSession"

    invoke-virtual {v3, v2, v0, v1}, LX/0WNR;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LX/0WNi;->LIZJ:LX/0WNi;

    iget-object v0, v2, LX/0WNi;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v2, LX/0WNi;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0WNi;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0WNi;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, LX/0WNd;->LIZ()LX/0WNd;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0WOA;->LJII:LX/0WOA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0WOA;->LJIIIZ:Lm83/a;

    if-eqz v1, :cond_1

    sget-object v0, LX/0WOA;->LJIIJJI:LX/0WO2;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v4, LX/0WOA;->LJIIIZ:Lm83/a;

    :cond_1
    iget-object v0, v2, LX/0WOA;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v1, LX/0WOA;->LJIIIIZZ:Lm83/a;

    new-instance v0, LX/0WOC;

    invoke-direct {v0, v2}, LX/0WOC;-><init>(LX/0WOA;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v0, LX/0WNa;->LLILLIZIL:LX/0WNa;

    iput-boolean v5, v0, LX/0WNj;->LL:Z

    iput-object v4, v0, LX/0WNj;->LLILL:LX/0WNt;

    iget-object v1, v3, LX/0WNd;->LIZLLL:LX/0WNZ;

    iget-object v0, v1, LX/0WNZ;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    iget-object v0, p0, LX/0WNX;->LJ:LX/0WNW;

    invoke-virtual {v0}, LX/0WNW;->LJFF()V

    iput-object v4, p0, LX/0WNX;->LJ:LX/0WNW;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/0WNX;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, LX/0VYM;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0WNX;->LIZLLL:LX/0WNs;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/0WNs;

    invoke-direct {v0, p1}, LX/0WNs;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0WNX;->LIZLLL:LX/0WNs;

    iget-object v0, p0, LX/0WNX;->LJ:LX/0WNW;

    invoke-virtual {v0}, LX/0WNW;->LJ()V

    sget-object v0, LX/0WNi;->LIZJ:LX/0WNi;

    iget-object v0, v0, LX/0WNi;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WNX;

    if-eq v1, p0, :cond_2

    iget-object v0, v1, LX/0WNX;->LIZLLL:LX/0WNs;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, v1, LX/0WNX;->LIZLLL:LX/0WNs;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-boolean v0, p0, LX/0WNX;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0WNX;->LIZJ:LX/0WNe;

    iget-object v0, v0, LX/0WNe;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LJFF(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/0WNX;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0WNX;->LIZJ:LX/0WNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, LX/0WNe;->LIZ(Landroid/view/View;)LX/0WNp;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0WNe;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI()V
    .locals 8

    iget-boolean v0, p0, LX/0WNX;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0WNX;->LJFF:Z

    sget-object v2, LX/0WNi;->LIZJ:LX/0WNi;

    iget-object v0, v2, LX/0WNi;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v2, LX/0WNi;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    invoke-static {}, LX/0WNd;->LIZ()LX/0WNd;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0WNa;->LLILLIZIL:LX/0WNa;

    iput-object v2, v1, LX/0WNj;->LLILL:LX/0WNt;

    iput-boolean v6, v1, LX/0WNj;->LL:Z

    invoke-virtual {v1}, LX/0WNj;->LIZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0WNj;->LLILIL:Z

    invoke-virtual {v1, v0}, LX/0WNj;->LIZIZ(Z)V

    sget-object v0, LX/0WOA;->LJII:LX/0WOA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0WOA;->LIZIZ()V

    iget-object v2, v2, LX/0WNd;->LIZLLL:LX/0WNZ;

    invoke-virtual {v2}, LX/0WNZ;->LIZ()F

    move-result v0

    iput v0, v2, LX/0WNZ;->LJ:F

    invoke-virtual {v2}, LX/0WNZ;->LIZIZ()V

    iget-object v0, v2, LX/0WNZ;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v0, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    invoke-static {}, LX/0WNd;->LIZ()LX/0WNd;

    move-result-object v0

    iget v5, v0, LX/0WNd;->LIZ:F

    iget-object v0, p0, LX/0WNX;->LJ:LX/0WNW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0WNR;->LIZ:LX/0WNR;

    invoke-virtual {v0}, LX/0WNW;->LJI()Landroid/webkit/WebView;

    move-result-object v3

    iget-object v2, v0, LX/0WNW;->LIZ:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v2, v1, v6

    const-string v0, "setDeviceVolume"

    invoke-virtual {v4, v3, v0, v1}, LX/0WNR;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/0WNX;->LJ:LX/0WNW;

    sget-object v0, LX/0WNc;->LJFF:LX/0WNc;

    iget-object v0, v0, LX/0WNc;->LIZIZ:Ljava/util/Date;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    :goto_1
    invoke-virtual {v1, v0}, LX/0WNW;->LIZIZ(Ljava/util/Date;)V

    iget-object v1, p0, LX/0WNX;->LJ:LX/0WNW;

    iget-object v0, p0, LX/0WNX;->LIZ:LX/0VZV;

    invoke-virtual {v1, p0, v0}, LX/0WNW;->LIZJ(LX/0WNX;LX/0VZV;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
