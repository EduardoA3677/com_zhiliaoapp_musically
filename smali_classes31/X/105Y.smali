.class public final LX/105Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/105V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/105X;)LX/105V;
    .locals 2

    new-instance v1, LX/105V;

    invoke-direct {v1}, LX/105V;-><init>()V

    iput-object p0, v1, LX/105V;->LJIIJ:LX/105X;

    iget-object v0, p0, LX/105X;->LJIIIZ:LX/0WG4;

    if-nez v0, :cond_0

    sget-object v0, LX/0WG4;->Slardar:LX/0WG4;

    :cond_0
    iput-object v0, v1, LX/105z;->LJIIIIZZ:LX/0WG4;

    invoke-virtual {v1}, LX/105z;->LIZJ()V

    return-object v1
.end method
