.class public final LX/0X8P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0X8Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0X8P;

    sget-object v0, LX/0XX5;->SCHEDULED:LX/0XX5;

    new-instance v2, LX/0XR5;

    invoke-direct {v2, v0}, LX/0XR5;-><init>(LX/0XX5;)V

    const-string v0, "client-ai"

    iput-object v0, v2, LX/0XR5;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v2, LX/0XR5;->LIZJ:I

    const-wide/16 v0, 0x258

    iput-wide v0, v2, LX/0XR5;->LJFF:J

    new-instance v0, LX/0XR6;

    invoke-direct {v0, v2}, LX/0XR6;-><init>(LX/0XR5;)V

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v0, LX/0X8P;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
