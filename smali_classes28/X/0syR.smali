.class public final LX/0syR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/117Y;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(JLX/117Y;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/0syR;->LL:LX/117Y;

    iput-object p4, p0, LX/0syR;->LLILIL:Ljava/lang/String;

    iput-wide p1, p0, LX/0syR;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "MinisRechargeBeanTask@c3fd.queryOrder$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v7, p0, LX/0syR;->LL:LX/117Y;

    iget-object v6, p0, LX/0syR;->LLILIL:Ljava/lang/String;

    iget-wide v4, p0, LX/0syR;->LLILL:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0syQ;->LIZ()Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->queryInterval:I

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/0syS;

    invoke-direct {v2, v4, v5, v7, v6}, LX/0syS;-><init>(JLX/117Y;Ljava/lang/String;)V

    int-to-long v0, v1

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
