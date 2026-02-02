.class public final LX/15c5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15c7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final LIZ:LX/15cF;

.field public LIZIZ:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(LX/15cF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15c5;->LIZ:LX/15cF;

    invoke-virtual {p1}, LX/15cF;->LIZ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, LX/15c5;->LIZIZ:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/15c5;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15c5;->LIZ:LX/15cF;

    check-cast p1, LX/15c5;

    iget-object v0, p1, LX/15c5;->LIZ:LX/15cF;

    invoke-virtual {v1, v0}, LX/15cF;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/15c5;->LIZ:LX/15cF;

    invoke-virtual {v0}, LX/15cF;->hashCode()I

    move-result v0

    return v0
.end method
