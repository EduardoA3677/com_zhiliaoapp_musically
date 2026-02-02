.class public final LX/0Xf3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Vwx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public LIZJ:Z

.field public LIZLLL:LY/ARunnableS72S0100000_16;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Xf3;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xf3;->LIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0Xf3;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-boolean v0, p0, LX/0Xf3;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xf3;->LIZJ:Z

    sget-object v4, LX/0XsJ;->LIZ:LX/0XsJ;

    iget-object v3, p0, LX/0Xf3;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0K7h;

    const-wide/16 v0, 0x1e

    invoke-direct {v2, v0, v1}, LX/0K7h;-><init>(J)V

    invoke-virtual {v4, v3, v2}, LX/0XsJ;->LIZLLL(Ljava/lang/String;LX/0K7h;)V

    new-instance v3, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x12

    invoke-direct {v3, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/0Xf3;->LIZLLL:LY/ARunnableS72S0100000_16;

    sget-object v0, LX/0Xf3;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-wide v0, p0, LX/0Xf3;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0Xf3;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Xf3;->LIZLLL:LY/ARunnableS72S0100000_16;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Xf3;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Xf3;->LIZLLL:LY/ARunnableS72S0100000_16;

    :cond_0
    iget-object v0, p0, LX/0Xf3;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0XsJ;->LJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Xf3;->LIZJ:Z

    :cond_1
    return-void
.end method
