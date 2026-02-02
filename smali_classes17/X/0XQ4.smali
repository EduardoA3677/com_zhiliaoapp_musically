.class public final LX/0XQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XFt;


# static fields
.field public static LIZJ:Z


# instance fields
.field public final LIZ:LX/0XQ5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0XQ5<",
            "LX/0XPx;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0XGK;",
            "LX/0XPx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0XeO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XQ4;->LIZ:LX/0XQ5;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0XQ4;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XGK;)V
    .locals 5

    new-instance v3, LX/0XPx;

    invoke-direct {v3}, LX/0XPx;-><init>()V

    iget-object v0, p0, LX/0XQ4;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, p1, LX/0B6c;

    if-eqz v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "task_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "main_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/0XPx;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast p1, LX/0B6c;

    invoke-interface {p1}, LX/0B6c;->type()LX/0XGc;

    move-result-object v1

    iput-object v1, v3, LX/0XPx;->LIZ:LX/0XGc;

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "boot_finish_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0XPx;->LIZIZ:Ljava/lang/String;

    :cond_0
    iget-object v1, v3, LX/0XPx;->LIZ:LX/0XGc;

    sget-object v0, LX/0XGc;->IDLE:LX/0XGc;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "idle_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0XPx;->LIZIZ:Ljava/lang/String;

    :cond_1
    sget-boolean v0, LX/0XQ4;->LIZJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/097n;->LIZ()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0XPx;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0XPx;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0XWD;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    sget-boolean v0, LX/0PzK;->LIZ:Z

    if-eqz v0, :cond_3

    sget v0, LX/0XQ6;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0XQ6;->LIZ:I

    :cond_3
    invoke-static {}, LX/04EO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/0XPx;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0XQ8;

    invoke-direct {v0, v1}, LX/0XQ8;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0XQ6;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object v0, p0, LX/0XQ4;->LIZ:LX/0XQ5;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/0XQ5;->LIZ(LX/0XPx;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bg_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, LX/0XGa;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/0XG2;

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inflate_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lego_component_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0XGK;)V
    .locals 3

    iget-object v0, p0, LX/0XQ4;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XPx;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0XQ4;->LIZ:LX/0XQ5;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0XQ5;->LIZIZ(LX/0XPx;)V

    :cond_1
    sget-boolean v0, LX/0XQ4;->LIZJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/097n;->LIZ()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0XPx;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0XPx;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0XWD;->LIZ(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/04EO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0XPx;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0XQ7;

    invoke-direct {v0, v1}, LX/0XQ7;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0XQ6;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public final LIZJ(LX/0XGK;)V
    .locals 1

    iget-object v0, p0, LX/0XQ4;->LIZ:LX/0XQ5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0XQ5;->onCommit()V

    :cond_0
    return-void
.end method
