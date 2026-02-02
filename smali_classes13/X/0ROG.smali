.class public final LX/0ROG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Ljava/lang/Runnable;

.field public final synthetic LLILIL:Landroid/app/Dialog;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/app/Dialog;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0ROG;->LL:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0ROG;->LLILIL:Landroid/app/Dialog;

    iput-object p3, p0, LX/0ROG;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/0ROG;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v0, p0, LX/0ROG;->LL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v1, p0, LX/0ROG;->LLILIL:Landroid/app/Dialog;

    instance-of v0, v1, LX/0ROU;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ROU;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0ROU;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, "background"

    :cond_2
    sget-object v0, LX/0ROB;->LIZIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0ROG;->LLILL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0ROG;->LLILLIZIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, LX/0ROB;->LIZ(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0ROB;->LIZ:J

    return-void
.end method
