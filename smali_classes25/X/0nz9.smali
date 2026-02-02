.class public final LX/0nz9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/lang/String;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public LIZJ:Z

.field public LIZLLL:LY/ARunnableS80S0100000_24;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1db

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nz9;->LJ:LX/05ta;

    const-string v0, "ExploreDoFrameBalancer"

    sput-object v0, LX/0nz9;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nz9;->LIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0nz9;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-boolean v0, p0, LX/0nz9;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nz9;->LIZJ:Z

    sget-object v3, LX/0NCP;->LIZ:LX/0NCP;

    sget-object v2, LX/0nz9;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start DoFrameBalancer("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nz9;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0NCP;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object v4, LX/0XsJ;->LIZ:LX/0XsJ;

    iget-object v3, p0, LX/0nz9;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0K7h;

    const-wide/16 v0, 0x1e

    invoke-direct {v2, v0, v1}, LX/0K7h;-><init>(J)V

    invoke-virtual {v4, v3, v2}, LX/0XsJ;->LIZLLL(Ljava/lang/String;LX/0K7h;)V

    new-instance v3, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x7b

    invoke-direct {v3, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/0nz9;->LIZLLL:LY/ARunnableS80S0100000_24;

    sget-object v0, LX/0nz9;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-wide v0, p0, LX/0nz9;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0nz9;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0nz9;->LIZLLL:LY/ARunnableS80S0100000_24;

    if-eqz v1, :cond_1

    sget-object v0, LX/0nz9;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0nz9;->LIZLLL:LY/ARunnableS80S0100000_24;

    :cond_1
    iget-object v0, p0, LX/0nz9;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0XsJ;->LJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0nz9;->LIZJ:Z

    return-void
.end method
