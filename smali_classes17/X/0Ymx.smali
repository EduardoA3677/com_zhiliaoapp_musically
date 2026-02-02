.class public final LX/0Ymx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YpH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0YpH<",
        "LX/0Yq6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Ymw;


# direct methods
.method public constructor <init>(LX/0Ymw;)V
    .locals 0

    iput-object p1, p0, LX/0Ymx;->LIZ:LX/0Ymw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/0Ymx;->LIZ:LX/0Ymw;

    iget-object v0, v1, LX/0Ymw;->LIZ:LX/0YlA;

    check-cast v0, LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Yl9;

    iget-object v1, v1, LX/0Ymw;->LIZ:LX/0YlA;

    const-string v0, "passport_logout"

    invoke-direct {v2, v1, v0}, LX/0Yl9;-><init>(LX/0YlA;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method
