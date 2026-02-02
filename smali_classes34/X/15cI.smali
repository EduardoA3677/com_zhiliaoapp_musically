.class public final LX/15cI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15cj;
.implements LX/0kat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15cJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/15cH;",
        ">",
        "Ljava/lang/Object;",
        "LX/15cj;",
        "LX/0kat<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/15cH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0zX3;

.field public final LIZJ:Lcom/google/android/gms/maps/model/LatLng;

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/15cH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15cI;->LIZ:LX/15cH;

    invoke-interface {p1}, LX/15cH;->getPosition()LX/0kbd;

    move-result-object v0

    invoke-static {v0}, LX/15c6;->LIZ(LX/0kbd;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iput-object v1, p0, LX/15cI;->LIZJ:Lcom/google/android/gms/maps/model/LatLng;

    sget-object v0, LX/15cJ;->LJ:LX/0zX5;

    invoke-virtual {v0, v1}, LX/0zX5;->LIZIZ(Lcom/google/android/gms/maps/model/LatLng;)LX/0zX3;

    move-result-object v0

    iput-object v0, p0, LX/15cI;->LIZIZ:LX/0zX3;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/15cI;->LIZLLL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zX3;
    .locals 1

    iget-object v0, p0, LX/15cI;->LIZIZ:LX/0zX3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/15cI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/15cI;

    iget-object v1, p1, LX/15cI;->LIZ:LX/15cH;

    iget-object v0, p0, LX/15cI;->LIZ:LX/15cH;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItems()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/15cI;->LIZLLL:Ljava/util/Set;

    return-object v0
.end method

.method public final getPosition()LX/0kbd;
    .locals 5

    iget-object v0, p0, LX/15cI;->LIZJ:Lcom/google/android/gms/maps/model/LatLng;

    new-instance v4, LX/0kbd;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbd;-><init>(DD)V

    return-object v4
.end method

.method public final getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/15cI;->LIZ:LX/15cH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuadItem{mClusterItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15cI;->LIZ:LX/15cH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15cI;->LIZJ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
