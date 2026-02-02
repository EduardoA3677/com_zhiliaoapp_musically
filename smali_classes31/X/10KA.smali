.class public final LX/10KA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/10KX;

.field public final LIZIZ:LX/10Lk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10KL;

    invoke-direct {v0}, LX/10KL;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/10KX;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10KA;->LIZ:LX/10KX;

    sget-object v0, LX/0NgV;->LIZLLL:LX/0NgV;

    iget-object v0, v0, LX/0NgV;->LIZJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/10Lk;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v2, v0}, LX/10Lk;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, LX/10KA;->LIZIZ:LX/10Lk;

    return-void
.end method
