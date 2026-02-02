.class public final LX/0w00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w8M;


# instance fields
.field public final synthetic LIZ:LX/0vzy;


# direct methods
.method public constructor <init>(LX/0vzy;)V
    .locals 0

    iput-object p1, p0, LX/0w00;->LIZ:LX/0vzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/0w00;->LIZ:LX/0vzy;

    iget-object v2, v0, LX/0vzy;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x42

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Ljava/io/InputStream;I)V

    const/4 v1, 0x0

    const-string v0, "ParamsChecker_RuleStore"

    invoke-static {v0, v2, v1}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0w00;->LIZ:LX/0vzy;

    invoke-virtual {v0, p1}, LX/0vzy;->LIZJ(Ljava/io/InputStream;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    const/16 v0, 0xfa3

    const-string v1, "convert json or parse model failed"

    const/4 v2, 0x0

    const/16 v9, 0x5fc

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v0 .. v9}, LX/0w0t;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method
