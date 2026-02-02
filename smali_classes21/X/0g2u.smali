.class public final LX/0g2u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g3T;
.implements LX/0g3R;


# instance fields
.field public final LIZIZ:LX/0g3R;


# direct methods
.method public constructor <init>(LX/0g3R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g2u;->LIZIZ:LX/0g3R;

    return-void
.end method


# virtual methods
.method public final LIZ(FI)LX/0Zpv;
    .locals 1

    iget-object v0, p0, LX/0g2u;->LIZIZ:LX/0g3R;

    invoke-interface {v0, p1, p2}, LX/0g3E;->LIZ(FI)LX/0Zpv;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(ILjava/lang/String;)LX/0Zpv;
    .locals 1

    iget-object v0, p0, LX/0g2u;->LIZIZ:LX/0g3R;

    invoke-interface {v0, p1, p2}, LX/0g3E;->LIZIZ(ILjava/lang/String;)LX/0Zpv;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(IJ)LX/0Zpv;
    .locals 1

    iget-object v0, p0, LX/0g2u;->LIZIZ:LX/0g3R;

    invoke-interface {v0, p1, p2, p3}, LX/0g3E;->LIZJ(IJ)LX/0Zpv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LIZLLL(ILorg/json/JSONObject;)LX/0Zpv;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJ(I)F
    .locals 1

    iget-object v0, p0, LX/0g2u;->LIZIZ:LX/0g3R;

    invoke-interface {v0, p1}, LX/0g3M;->LJ(I)F

    move-result v0

    return v0
.end method

.method public final LJFF()J
    .locals 2

    iget-object v0, p0, LX/0g2u;->LIZIZ:LX/0g3R;

    invoke-interface {v0}, LX/0g3M;->LJFF()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJI(II)LX/0Zpv;
    .locals 2

    const/16 v1, 0x11

    iget-object v0, p0, LX/0g2u;->LIZIZ:LX/0g3R;

    invoke-interface {v0, v1, p2}, LX/0g3E;->LJI(II)LX/0Zpv;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(I)Z
    .locals 1

    iget-object v0, p0, LX/0g2u;->LIZIZ:LX/0g3R;

    invoke-interface {v0, p1}, LX/0g3M;->LJII(I)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0g2u;->LIZIZ:LX/0g3R;

    invoke-interface {v0, p1}, LX/0g3M;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeHandle()J
    .locals 2

    iget-object v0, p0, LX/0g2u;->LIZIZ:LX/0g3R;

    invoke-interface {v0}, LX/0g3R;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0g2u;->LIZIZ:LX/0g3R;

    invoke-interface {v0}, LX/0g3R;->release()V

    return-void
.end method
