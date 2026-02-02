.class public final LX/15c7$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15c7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final LIZ:LX/0kat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0kat<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/15c5;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic LIZLLL:LX/15c7;


# direct methods
.method public constructor <init>(LX/15c7;LX/0kat;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kat<",
            "TT;>;",
            "Ljava/util/Set<",
            "LX/15c5;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/15c7$d;->LIZLLL:LX/15c7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/15c7$d;->LIZ:LX/0kat;

    iput-object p3, p0, LX/15c7$d;->LIZIZ:Ljava/util/Set;

    iput-object p4, p0, LX/15c7$d;->LIZJ:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/15c7$f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15c7<",
            "TT;>.f;)V"
        }
    .end annotation

    iget-object v1, p0, LX/15c7$d;->LIZLLL:LX/15c7;

    iget-object v0, p0, LX/15c7$d;->LIZ:LX/0kat;

    invoke-virtual {v1, v0}, LX/15c7;->LJIIZILJ(LX/0kat;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/15c7$d;->LIZ:LX/0kat;

    invoke-interface {v0}, LX/0kat;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/15cH;

    iget-object v0, p0, LX/15c7$d;->LIZLLL:LX/15c7;

    iget-object v0, v0, LX/15c7;->LJIIIZ:LX/15c2;

    iget-object v0, v0, LX/15c2;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15cF;

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v0, p0, LX/15c7$d;->LIZJ:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->LJLLI(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/15c7$d;->LIZLLL:LX/15c7;

    invoke-virtual {v0, v4, v2}, LX/15c7;->LJIIJJI(LX/15cH;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    iget-object v0, p0, LX/15c7$d;->LIZLLL:LX/15c7;

    iget-object v0, v0, LX/15c7;->LIZJ:LX/15cQ;

    iget-object v1, v0, LX/15cQ;->LIZIZ:LX/15cC;

    iget-object v0, v1, LX/15cC;->LJFF:LX/15cY;

    iget-object v0, v0, LX/15c8;->LIZ:LX/15cw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/15cw;->LIZ:LX/15cu;

    invoke-interface {v0, v2}, LX/15cu;->LLLLZIL(Lcom/google/android/gms/maps/model/MarkerOptions;)LX/15cD;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/15cF;

    invoke-direct {v2, v0}, LX/15cF;-><init>(LX/15cD;)V

    goto :goto_2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-interface {v4}, LX/15cH;->getPosition()LX/0kbd;

    move-result-object v0

    invoke-static {v0}, LX/15c6;->LIZ(LX/0kbd;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->LJLLI(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-interface {v4}, LX/15cH;->LIZ()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/15cH;->LIZ()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->zzn:F

    goto :goto_1

    :cond_2
    new-instance v5, LX/15c5;

    invoke-direct {v5, v2}, LX/15c5;-><init>(LX/15cF;)V

    iget-object v0, p0, LX/15c7$d;->LIZLLL:LX/15c7;

    invoke-virtual {v0, v4, v2}, LX/15c7;->LJIILJJIL(LX/15cH;LX/15cF;)V

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_2
    iget-object v0, v1, LX/15c9;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/15c9;->LIZIZ:LX/15c8;

    iget-object v0, v0, LX/15c8;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15c7$d;->LIZLLL:LX/15c7;

    iget-object v0, v0, LX/15c7;->LIZJ:LX/15cQ;

    iget-object v0, v0, LX/15cQ;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/15c5;

    invoke-direct {v5, v2}, LX/15c5;-><init>(LX/15cF;)V

    iget-object v0, p0, LX/15c7$d;->LIZLLL:LX/15c7;

    iget-object v1, v0, LX/15c7;->LJIIIZ:LX/15c2;

    iget-object v0, v1, LX/15c2;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/15c2;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/15c7$d;->LIZJ:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_4

    invoke-interface {v4}, LX/15cH;->getPosition()LX/0kbd;

    move-result-object v0

    invoke-static {v0}, LX/15c6;->LIZ(LX/0kbd;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v5, v1, v0}, LX/15c7$f;->LJFF(LX/15c5;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_4
    :goto_3
    iget-object v0, p0, LX/15c7$d;->LIZLLL:LX/15c7;

    invoke-virtual {v0, v4, v2}, LX/15c7;->LJIILIIL(LX/15cH;LX/15cF;)V

    iget-object v0, p0, LX/15c7$d;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/15c7$d;->LIZLLL:LX/15c7;

    iget-object v0, v0, LX/15c7;->LJIIL:LX/15c2;

    iget-object v1, p0, LX/15c7$d;->LIZ:LX/0kat;

    iget-object v0, v0, LX/15c2;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/15cF;

    if-nez v4, :cond_a

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v0, p0, LX/15c7$d;->LIZJ:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/15c7$d;->LIZ:LX/0kat;

    invoke-interface {v0}, LX/0kat;->getPosition()LX/0kbd;

    move-result-object v0

    invoke-static {v0}, LX/15c6;->LIZ(LX/0kbd;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    :cond_7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->LJLLI(Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v1, p0, LX/15c7$d;->LIZLLL:LX/15c7;

    iget-object v0, p0, LX/15c7$d;->LIZ:LX/0kat;

    invoke-virtual {v1, v0, v2}, LX/15c7;->LJIIL(LX/0kat;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    iget-object v0, p0, LX/15c7$d;->LIZLLL:LX/15c7;

    iget-object v0, v0, LX/15c7;->LIZJ:LX/15cQ;

    iget-object v1, v0, LX/15cQ;->LIZJ:LX/15cC;

    iget-object v0, v1, LX/15cC;->LJFF:LX/15cY;

    iget-object v0, v0, LX/15c8;->LIZ:LX/15cw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, LX/15cw;->LIZ:LX/15cu;

    invoke-interface {v0, v2}, LX/15cu;->LLLLZIL(Lcom/google/android/gms/maps/model/MarkerOptions;)LX/15cD;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, LX/15cF;

    invoke-direct {v3, v0}, LX/15cF;-><init>(LX/15cD;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    iget-object v0, v1, LX/15c9;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/15c9;->LIZIZ:LX/15c8;

    iget-object v0, v0, LX/15c8;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/15c7$d;->LIZLLL:LX/15c7;

    iget-object v0, v0, LX/15c7;->LIZJ:LX/15cQ;

    iget-object v0, v0, LX/15cQ;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/15c7$d;->LIZLLL:LX/15c7;

    iget-object v2, v0, LX/15c7;->LJIIL:LX/15c2;

    iget-object v1, p0, LX/15c7$d;->LIZ:LX/0kat;

    iget-object v0, v2, LX/15c2;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/15c2;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/15c5;

    invoke-direct {v2, v3}, LX/15c5;-><init>(LX/15cF;)V

    iget-object v1, p0, LX/15c7$d;->LIZJ:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/15c7$d;->LIZ:LX/0kat;

    invoke-interface {v0}, LX/0kat;->getPosition()LX/0kbd;

    move-result-object v0

    invoke-static {v0}, LX/15c6;->LIZ(LX/0kbd;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, LX/15c7$f;->LJFF(LX/15c5;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_9
    move-object v4, v3

    goto :goto_4

    :catch_1
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_a
    new-instance v2, LX/15c5;

    invoke-direct {v2, v4}, LX/15c5;-><init>(LX/15cF;)V

    iget-object v1, p0, LX/15c7$d;->LIZLLL:LX/15c7;

    iget-object v0, p0, LX/15c7$d;->LIZ:LX/0kat;

    invoke-virtual {v1, v0, v4}, LX/15c7;->LJIILLIIL(LX/0kat;LX/15cF;)V

    :goto_4
    iget-object v1, p0, LX/15c7$d;->LIZLLL:LX/15c7;

    iget-object v0, p0, LX/15c7$d;->LIZ:LX/0kat;

    invoke-virtual {v1, v0, v4}, LX/15c7;->LJIILL(LX/0kat;LX/15cF;)V

    iget-object v0, p0, LX/15c7$d;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
