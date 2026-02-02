.class public abstract LX/0pa7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESPONSE:",
        "Ljava/lang/Object;",
        "INPUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(LX/0cKZ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINPUT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract LIZJ()V
.end method

.method public abstract LIZLLL()Ljava/lang/String;
.end method

.method public abstract LJ()Ljava/lang/String;
.end method

.method public abstract LJFF()Ljava/lang/String;
.end method

.method public abstract LJI(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINPUT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public LJII()Ljava/lang/reflect/Type;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJIIIIZZ()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TRESPONSE;>;"
        }
    .end annotation
.end method

.method public abstract LJIIIZ(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESPONSE;)Z"
        }
    .end annotation
.end method
