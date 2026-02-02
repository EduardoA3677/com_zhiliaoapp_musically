.class public final LX/0i2V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i2k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0i2g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/0iKg;

.field public final LIZJ:LX/0hyV;

.field public final LIZLLL:LX/0iBX;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i2V;->LIZ:LX/0i2W;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    iput-object v0, p0, LX/0i2V;->LIZIZ:LX/0iKg;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v0

    iput-object v0, p0, LX/0i2V;->LIZJ:LX/0hyV;

    invoke-interface {p1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v0

    iput-object v0, p0, LX/0i2V;->LIZLLL:LX/0iBX;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0i9S;
    .locals 1

    iget-object v0, p0, LX/0i2V;->LIZIZ:LX/0iKg;

    invoke-interface {v0, p1}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0i2V;->LIZLLL:LX/0iBX;

    invoke-interface {v0, p1}, LX/0iBX;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;LX/0jiC;)V
    .locals 1

    iget-object v0, p0, LX/0i2V;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJ()LX/0i0c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0i0c;->LIZIZ(Ljava/lang/String;LX/03tA;)V

    return-void
.end method

.method public final nj(LX/0i9S;)V
    .locals 1

    iget-object v0, p0, LX/0i2V;->LIZJ:LX/0hyV;

    invoke-interface {v0, p1}, LX/0hyV;->LJJIJLIJ(LX/0i9S;)V

    return-void
.end method
