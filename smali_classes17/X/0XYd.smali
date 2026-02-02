.class public final LX/0XYd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Application;

.field public final LIZIZ:J

.field public LIZJ:LX/0Nq9;

.field public LIZLLL:Z

.field public LJ:Landroid/os/HandlerThread;

.field public LJFF:LX/0ZiF;

.field public LJI:LX/04Ly;


# direct methods
.method public constructor <init>(Landroid/app/Application;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Nq9;->STOPPED:LX/0Nq9;

    iput-object v0, p0, LX/0XYd;->LIZJ:LX/0Nq9;

    new-instance v0, LX/0XZ0;

    invoke-direct {v0}, LX/0XZ0;-><init>()V

    iput-object v0, p0, LX/0XYd;->LJI:LX/04Ly;

    iput-object p1, p0, LX/0XYd;->LIZ:Landroid/app/Application;

    iput-wide p2, p0, LX/0XYd;->LIZIZ:J

    return-void
.end method
