.class public final LX/0veg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vfJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vdR;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0vdR;)V
    .locals 2

    new-instance v1, LX/01zd;

    invoke-static {}, LX/0vdo;->LIZJ()LX/0veU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0veU;->LIZLLL:Ljava/util/Map;

    :goto_0
    invoke-direct {v1, v0}, LX/01zd;-><init>(Ljava/util/Map;)V

    iput-object v1, p2, LX/0vdR;->LJJI:LX/01zd;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
