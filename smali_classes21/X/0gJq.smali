.class public final LX/0gJq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NkI;


# instance fields
.field public final synthetic LIZ:LX/0gJY;


# direct methods
.method public constructor <init>(LX/0gJF;)V
    .locals 0

    iput-object p1, p0, LX/0gJq;->LIZ:LX/0gJY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0gJq;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LJIIL:LX/0gJr;

    invoke-virtual {v0}, LX/0gJr;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gJq;->LIZ:LX/0gJY;

    invoke-virtual {v0}, LX/0gJY;->LJJIIJZLJL()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0gJq;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LJIIL:LX/0gJr;

    invoke-virtual {v0}, LX/0gJr;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0gJq;->LIZ:LX/0gJY;

    invoke-virtual {v0}, LX/0gJY;->release()V

    return-void
.end method
