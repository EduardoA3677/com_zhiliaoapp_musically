.class public abstract LX/07OQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LL:J

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/07OQ;->LL:J

    const-string v0, "empty"

    iput-object v0, p0, LX/07OQ;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/07Tt;
.end method

.method public abstract LIZIZ()Landroid/content/Context;
.end method

.method public abstract LIZJ()LX/07SR;
.end method

.method public abstract LIZLLL()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJ()LX/07PT;
.end method

.method public abstract LJFF()LX/07Pj;
.end method

.method public abstract LJI()LX/07Oc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/07Oc<",
            "+",
            "LX/07SV;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJII()LX/07Oh;
.end method

.method public abstract LJIIIIZZ()LX/07Nb;
.end method

.method public LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07OQ;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
