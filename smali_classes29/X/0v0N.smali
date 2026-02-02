.class public abstract LX/0v0N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cbv;


# instance fields
.field public final LIZ:J

.field public LIZIZ:Z

.field public final LIZJ:Lm83/a;

.field public final LIZLLL:LY/ARunnableS84S0100000_28;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0v0N;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0v0N;->LIZ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v0N;->LIZIZ:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0v0N;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0v0N;->LIZLLL:LY/ARunnableS84S0100000_28;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public final LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/0v0N;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0v0N;->LIZIZ:Z

    iget-object v3, p0, LX/0v0N;->LIZJ:Lm83/a;

    iget-object v2, p0, LX/0v0N;->LIZLLL:LY/ARunnableS84S0100000_28;

    iget-wide v0, p0, LX/0v0N;->LIZ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, p1, p2}, LX/0v0N;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
