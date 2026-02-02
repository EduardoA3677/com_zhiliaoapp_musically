.class public final LX/11wU;
.super LX/11wf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11wf<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/11wX;


# direct methods
.method public constructor <init>(LX/11wX;)V
    .locals 0

    iput-object p1, p0, LX/11wU;->LIZIZ:LX/11wX;

    invoke-direct {p0}, LX/11wf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v2, Lm83/a;

    const-class v0, LX/0zhu;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/0zhu;

    invoke-interface {v0}, LX/0zhu;->get()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/11wU;->LIZIZ:LX/11wX;

    invoke-direct {v2, v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v2
.end method
