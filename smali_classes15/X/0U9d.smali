.class public final LX/0U9d;
.super LX/0U9e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0U9e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 1

    const-string v0, "random_linkmic_time"

    invoke-direct {p0, p1, v0, v0, p2}, LX/0U9e;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .locals 2

    const-string v1, "tt_live_sdk"

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, LX/0U9e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "live_sdk_core"

    invoke-direct {p0, p3, v0, p1, p2}, LX/0U9e;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0U9e;->LIZ:LX/0U9g;

    invoke-virtual {v0, p0}, LX/0U9g;->LIZIZ(LX/0U9e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, LX/0U9f;->LJ:LX/0U9f;

    invoke-virtual {v0, p0}, LX/0U9g;->LIZIZ(LX/0U9e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 2

    sget-object v1, LX/0U9f;->LJ:LX/0U9f;

    invoke-virtual {p0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0U9g;->LIZJ(LX/0U9e;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0U9e;->LIZ:LX/0U9g;

    invoke-virtual {v0, p0, p1}, LX/0U9g;->LIZJ(LX/0U9e;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, LX/0U9f;->LJ:LX/0U9f;

    invoke-virtual {v0, p0, p1}, LX/0U9g;->LIZJ(LX/0U9e;Ljava/lang/Object;)V

    return-void
.end method
