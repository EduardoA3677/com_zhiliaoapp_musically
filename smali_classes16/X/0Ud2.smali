.class public final LX/0Ud2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VXc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0VXc;


# direct methods
.method public constructor <init>(LX/0VXc;)V
    .locals 0

    iput-object p1, p0, LX/0Ud2;->LL:LX/0VXc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v0, p0, LX/0Ud2;->LL:LX/0VXc;

    invoke-virtual {v0}, LX/0VXc;->LJI()J

    move-result-wide v3

    iget-object v0, p0, LX/0Ud2;->LL:LX/0VXc;

    invoke-virtual {v0}, LX/0VXc;->LJIIIIZZ()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Ud2;->LL:LX/0VXc;

    iget-object v0, v1, LX/0VXc;->LJIJI:LX/0VY1;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v4, v5, v6}, LX/0VXc;->LIZ(JJ)V

    iget-object v0, p0, LX/0Ud2;->LL:LX/0VXc;

    iget-object v2, v0, LX/0VXc;->LJIJJ:Lm83/a;

    invoke-static {}, LX/0VXc;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    cmp-long v0, v3, v7

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0Ud2;->LL:LX/0VXc;

    iput-wide v3, v0, LX/0VXc;->LJIL:J

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Ud2;->LL:LX/0VXc;

    iget-object v2, v0, LX/0VXc;->LJIJJ:Lm83/a;

    invoke-static {}, LX/0VXc;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "AdOmSdkManager@a4ef.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Ud2;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
