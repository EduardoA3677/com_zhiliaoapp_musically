.class public final LX/0LbH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0LbH;

.field public static volatile LIZIZ:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LbH;

    invoke-direct {v0}, LX/0LbH;-><init>()V

    sput-object v0, LX/0LbH;->LIZ:LX/0LbH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)F
    .locals 4

    sget-object v0, LX/0LbH;->LIZIZ:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0LbH;->LIZIZ:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v3, 0x0

    if-lt v1, v0, :cond_2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_1

    :goto_0
    const-string v0, "window"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Landroid/view/WindowManager;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/WindowManager;

    if-eqz v2, :cond_4

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtYo3N1HzhDDRLpI72YnZMf+rOTrgB6IgwXZfTPhC+9nndbCyrUyDqlgg/lmUB/abuWw8i2uiY8XMFRApx8DRnMw=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v1, 0x42700000    # 60.0f

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/0LbH;->LIZIZ:Ljava/lang/Float;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
