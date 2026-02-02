.class public final LX/0XEt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/os/HandlerThread;

.field public static LIZIZ:LX/0XEr;

.field public static LIZJ:LX/0BJy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/0XEs;Ljava/util/Map;)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    long-to-int v5, v0

    :goto_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    long-to-int v4, v0

    new-instance v3, LX/0BJy;

    const/4 v0, 0x2

    new-array v2, v0, [I

    aput v5, v2, v6

    const/4 v1, 0x1

    aput v4, v2, v1

    const/16 v0, 0x14

    invoke-direct {v3, v1, v2, v6, v0}, LX/0BJy;-><init>(Z[IZI)V

    sput-object v3, LX/0XEt;->LIZJ:LX/0BJy;

    invoke-virtual {v3}, LX/0BJy;->LIZ()V

    sget-object v2, LX/0XEt;->LIZIZ:LX/0XEr;

    if-eqz v2, :cond_0

    new-instance v3, LY/ARunnableS41S0300000_16;

    const/16 v8, 0x9

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LY/ARunnableS41S0300000_16;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/0XEs;Ljava/util/Map;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
