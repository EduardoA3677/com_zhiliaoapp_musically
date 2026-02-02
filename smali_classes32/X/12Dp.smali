.class public final LX/12Dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Ds;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12Ds<",
        "LX/12Dm<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12Ds;


# direct methods
.method public constructor <init>(LX/12Ds;)V
    .locals 0

    iput-object p1, p0, LX/12Dp;->LIZ:LX/12Ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/12Dm;

    iget-object v1, p0, LX/12Dp;->LIZ:LX/12Ds;

    iget-object v0, p1, LX/12Dm;->LIZIZ:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/12Ds;->LIZ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
