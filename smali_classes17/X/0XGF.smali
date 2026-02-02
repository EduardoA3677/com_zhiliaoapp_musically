.class public final LX/0XGF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0XGF;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LX/0XGG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XGF;

    invoke-direct {v0}, LX/0XGF;-><init>()V

    sput-object v0, LX/0XGF;->LIZIZ:LX/0XGF;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/0XGF;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0XGc;->MAIN:LX/0XGc;

    sget-object v0, LX/0XGG;->TASK_MAIN:LX/0XGG;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0XGc;->BACKGROUND:LX/0XGc;

    sget-object v0, LX/0XGG;->TASK_BACKGROUND:LX/0XGG;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0XGc;->FIRST_WINDOW_FOCUS:LX/0XGc;

    sget-object v0, LX/0XGG;->TASK_FIRST_WINDOW_FOCUS:LX/0XGG;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0XGc;->SPARSE:LX/0XGc;

    sget-object v0, LX/0XGG;->TASK_SPARSE:LX/0XGG;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    sget-object v0, LX/0XGG;->TASK_BOOT_FINISH:LX/0XGG;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0XGc;->APP_BACKGROUND:LX/0XGc;

    sget-object v0, LX/0XGG;->TASK_APP_BACKGROUND:LX/0XGG;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0XGc;->IDLE:LX/0XGc;

    sget-object v0, LX/0XGG;->TASK_IDLE:LX/0XGG;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0XGb;->P0:LX/0XGb;

    sget-object v0, LX/0XGG;->REQUEST_P0:LX/0XGG;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0XGb;->NORMAL:LX/0XGb;

    sget-object v0, LX/0XGG;->REQUEST_NORMAL:LX/0XGG;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0XGb;->BOOT_FINISH:LX/0XGb;

    sget-object v0, LX/0XGG;->REQUEST_BOOT_FINISH:LX/0XGG;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0XGb;->IDLE:LX/0XGb;

    sget-object v0, LX/0XGG;->REQUEST_IDLE:LX/0XGG;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
