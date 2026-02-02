.class public final LX/0lHR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lHZ;


# instance fields
.field public final LIZ:LX/0lHZ;

.field public final LIZIZ:LX/0HgN;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public final LIZLLL:LY/ARunnableS79S0100000_23;


# direct methods
.method public constructor <init>(LX/0HvO;LX/0HgN;Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lHR;->LIZ:LX/0lHZ;

    iput-object p2, p0, LX/0lHR;->LIZIZ:LX/0HgN;

    iput-object p3, p0, LX/0lHR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v2, LY/ARunnableS79S0100000_23;

    const/16 v0, 0xb

    invoke-direct {v2, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/0lHR;->LIZLLL:LY/ARunnableS79S0100000_23;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final onResult([Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0lHR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, p0, LX/0lHR;->LIZLLL:LY/ARunnableS79S0100000_23;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0lHR;->LIZ:LX/0lHZ;

    invoke-interface {v0, p1}, LX/0lHZ;->onResult([Ljava/lang/String;)V

    return-void
.end method
