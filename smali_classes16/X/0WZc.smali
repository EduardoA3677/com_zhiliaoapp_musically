.class public final LX/0WZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WqG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Wfu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0Wy4;)LX/0Wvg;
    .locals 1

    invoke-static {}, LX/0tEb;->LJI()LX/0WZb;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0WZb;->LJIIIIZZ(LX/0Wy4;)LX/0Wvg;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0WpJ;

    invoke-direct {v0}, LX/0WpJ;-><init>()V

    :cond_0
    return-object v0
.end method
