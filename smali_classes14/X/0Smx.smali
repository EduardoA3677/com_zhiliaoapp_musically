.class public final LX/0Smx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Smy;


# instance fields
.field public final synthetic LIZ:LX/0Snn;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0Snn;Z)V
    .locals 0

    iput-object p1, p0, LX/0Smx;->LIZ:LX/0Snn;

    iput-boolean p2, p0, LX/0Smx;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Smv;)V
    .locals 3

    invoke-static {}, LX/0Smv;->LIZ()V

    iget-object v2, p0, LX/0Smx;->LIZ:LX/0Snn;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x5f

    invoke-direct {v1, p1, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0Smx;->LIZIZ:Z

    invoke-virtual {v2, v1, v0}, LX/0Snn;->LLZLLLL(Ljava/lang/Runnable;Z)LX/14zc;

    return-void
.end method
