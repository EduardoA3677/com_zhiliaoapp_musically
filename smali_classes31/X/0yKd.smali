.class public final LX/0yKd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yQB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yQB<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>(LX/0yQB;Lcom/google/android/gms/common/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yKd;->LIZ:LX/0yQB;

    iput-object p2, p0, LX/0yKd;->LIZIZ:Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0yKd;

    if-eqz v0, :cond_0

    check-cast p1, LX/0yKd;

    iget-object v1, p0, LX/0yKd;->LIZ:LX/0yQB;

    iget-object v0, p1, LX/0yKd;->LIZ:LX/0yQB;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yKd;->LIZIZ:Lcom/google/android/gms/common/Feature;

    iget-object v0, p1, LX/0yKd;->LIZIZ:Lcom/google/android/gms/common/Feature;

    invoke-static {v1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0yKd;->LIZ:LX/0yQB;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0yKd;->LIZIZ:Lcom/google/android/gms/common/Feature;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0Yek;

    invoke-direct {v2, p0}, LX/0Yek;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v0, p0, LX/0yKd;->LIZ:LX/0yQB;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object v0, p0, LX/0yKd;->LIZIZ:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Yek;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
