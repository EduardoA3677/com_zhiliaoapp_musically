.class public final LX/0eze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ezf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentTimeMillis()J
    .locals 2

    :try_start_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TimeProvider"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    return-wide v0
.end method
