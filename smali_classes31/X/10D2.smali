.class public final LX/10D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10D3;


# instance fields
.field public final synthetic LIZ:LX/10D9;


# direct methods
.method public constructor <init>(LX/10D9;)V
    .locals 0

    iput-object p1, p0, LX/10D2;->LIZ:LX/10D9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IFIFI[F)[F
    .locals 7

    iget-object v0, p0, LX/10D2;->LIZ:LX/10D9;

    iget-object v0, v0, LX/10D9;->LJIJJ:LX/139Q;

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/139Q;->LJ(IFIFI[F)[F

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(ILcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V
    .locals 1

    iget-object v0, p0, LX/10D2;->LIZ:LX/10D9;

    iget-object v0, v0, LX/10D9;->LJIJJ:LX/139Q;

    invoke-virtual {v0, p1, p2}, LX/139Q;->LIZJ(ILcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V

    return-void
.end method

.method public final LIZJ(I)[F
    .locals 1

    iget-object v0, p0, LX/10D2;->LIZ:LX/10D9;

    iget-object v0, v0, LX/10D9;->LJIJJ:LX/139Q;

    invoke-virtual {v0, p1}, LX/139Q;->LIZ(I)[F

    move-result-object v0

    return-object v0
.end method
