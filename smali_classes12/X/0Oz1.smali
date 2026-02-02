.class public final LX/0Oz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OAs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "LX/0OAe;",
        ">",
        "Ljava/lang/Object;",
        "LX/0OAs;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Oz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oz0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFLX/0OAe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    sget-object v0, LX/0Oz5;->LIZ:[I

    if-eqz p3, :cond_0

    new-instance v1, LX/0Oz6;

    invoke-direct {v1, p1, p2, p3}, LX/0Oz6;-><init>(FFLX/0OAe;)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Oz0;

    invoke-direct {v0, v1}, LX/0Oz0;-><init>(LX/0OzC;)V

    iput-object v0, p0, LX/0Oz1;->LIZ:LX/0Oz0;

    return-void

    :cond_0
    new-instance v1, LX/0Oz7;

    invoke-direct {v1, p1, p2}, LX/0Oz7;-><init>(FF)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0Oz1;->LIZ:LX/0Oz0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0Oz1;->LIZ:LX/0Oz0;

    invoke-virtual {v0, p1, p2, p3}, LX/0Oz0;->LIZIZ(LX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0Oz1;->LIZ:LX/0Oz0;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0Oz0;->LIZJ(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LX/0Oz1;->LIZ:LX/0Oz0;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0Oz0;->LIZLLL(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0OAe;LX/0OAe;LX/0OAe;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    iget-object v0, p0, LX/0Oz1;->LIZ:LX/0Oz0;

    invoke-virtual {v0, p1, p2, p3}, LX/0Oz0;->LJI(LX/0OAe;LX/0OAe;LX/0OAe;)J

    move-result-wide v0

    return-wide v0
.end method
