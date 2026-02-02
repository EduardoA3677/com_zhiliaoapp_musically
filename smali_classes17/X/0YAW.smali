.class public final LX/0YAW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:LX/0YAW;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0YAB;

    invoke-direct {v0, p0}, LX/0YAB;-><init>(LX/0YAW;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0YAW;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/alog/Alog;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->Ho2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YAW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/alog/Alog;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
