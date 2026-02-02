.class public final LX/0omC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0omC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0omC;

    invoke-direct {v0}, LX/0omC;-><init>()V

    sput-object v0, LX/0omC;->LL:LX/0omC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "LiveStreamGoalDebugDialog@c8f6.updateData$7"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v3, LX/0omE;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    const-wide/16 v0, 0xc8

    invoke-direct {v3, v2, v0, v1}, LX/0omE;-><init>(IJ)V

    invoke-virtual {v4, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
