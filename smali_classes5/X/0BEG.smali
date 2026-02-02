.class public final LX/0BEG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I = 0x4

.field public static final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0BEG;->LIZIZ:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZ(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "postCallbackDelayed"

    const/4 v7, 0x4

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v0, v1, v10

    const-class v0, Ljava/lang/Runnable;

    const/4 v9, 0x1

    aput-object v0, v1, v9

    const-class v0, Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v0, v1, v6

    invoke-static {v3, v2, v1}, LX/05mY;->LIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :goto_0
    sget v0, LX/0BEG;->LIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOatZJCAySbz6pct41ST+vYkY5OBffUCLkNw8VLA"

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    :try_start_1
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    aput-object v1, v2, v9

    aput-object v3, v2, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p0, v2, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sget v0, LX/0BEG;->LIZ:I

    sub-int/2addr v0, v9

    sput v0, LX/0BEG;->LIZ:I

    goto :goto_0

    :cond_0
    :goto_1
    sget v0, LX/0BEG;->LIZ:I

    if-eqz v0, :cond_1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    aput-object p1, v1, v9

    aput-object v3, v1, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p0, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method
