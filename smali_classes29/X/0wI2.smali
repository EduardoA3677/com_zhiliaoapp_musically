.class public final LX/0wI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wI2;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0wI2;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0wI2;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0wI2;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0wI2;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "AttributionManager@215e.requestAfterDidUpdate$deviceConfigUpdateListener$1$onDeviceRegistrationInfoChanged$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/0wI2;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/0wI2;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0wI2;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0wI2;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0wI2;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v2, v1, v0}, LX/0wI0;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

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
