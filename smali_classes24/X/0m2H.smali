.class public final LX/0m2H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0m2I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Application;)LX/0m2I;
    .locals 1

    sget-object v0, LX/0m2I;->LJFF:LX/0m2I;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0m2I;->LJFF:LX/0m2I;

    if-nez v0, :cond_0

    new-instance v0, LX/0m2I;

    invoke-direct {v0, p1}, LX/0m2I;-><init>(Landroid/app/Application;)V

    sput-object v0, LX/0m2I;->LJFF:LX/0m2I;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method
