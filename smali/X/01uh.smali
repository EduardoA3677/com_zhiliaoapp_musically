.class public final LX/01uh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/Boolean;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/01ui;

.field public LJFF:Z

.field public final LJI:LX/01ug;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/01ui;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01uh;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/01uh;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/01uh;->LIZJ:Ljava/lang/Boolean;

    iput-object p4, p0, LX/01uh;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/01uh;->LJ:LX/01ui;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/01ug;

    invoke-direct {v0, p0, v1}, LX/01ug;-><init>(LX/01uh;Landroid/os/Looper;)V

    iput-object v0, p0, LX/01uh;->LJI:LX/01ug;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, LX/01uh;->LJI:LX/01ug;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v3, p0, LX/01uh;->LJI:LX/01ug;

    const/4 v2, 0x2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
