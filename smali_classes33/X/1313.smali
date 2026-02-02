.class public abstract LX/1313;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I[D[[D)LX/1313;
    .locals 3

    array-length v2, p1

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v1, :cond_1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_1

    new-instance v0, LX/131G;

    invoke-direct {v0, p1, p2}, LX/131G;-><init>([D[[D)V

    return-object v0

    :cond_0
    new-instance v0, LX/1314;

    invoke-direct {v0, p1, p2}, LX/1314;-><init>([D[[D)V

    return-object v0

    :cond_1
    new-instance p0, LX/131H;

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-object v0, p2, v0

    invoke-direct {p0, v1, v2, v0}, LX/131H;-><init>(D[D)V

    return-object p0
.end method


# virtual methods
.method public abstract LIZIZ(D)D
.end method

.method public abstract LIZJ(D[D)V
.end method

.method public abstract LIZLLL([FD)V
.end method

.method public abstract LJ(D[D)V
.end method

.method public abstract LJFF()[D
.end method
