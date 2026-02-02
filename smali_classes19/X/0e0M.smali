.class public final LX/0e0M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dwn;


# instance fields
.field public final synthetic LIZ:LX/0e0N;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0e0N;JLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e0N;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0e0M;->LIZ:LX/0e0N;

    iput-wide p2, p0, LX/0e0M;->LIZIZ:J

    iput-object p4, p0, LX/0e0M;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0e0M;->LIZ:LX/0e0N;

    iget-object v2, v0, LX/0e0N;->LL:LX/0dwj;

    iget-wide v0, p0, LX/0e0M;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, LX/0dwj;->LIZIZ(J)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS64S0100000_8;

    iget-object v1, p0, LX/0e0M;->LIZJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LY/ARunnableS64S0100000_8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
