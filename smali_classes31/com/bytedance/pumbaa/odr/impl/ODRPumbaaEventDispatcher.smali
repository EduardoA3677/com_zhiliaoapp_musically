.class public final Lcom/bytedance/pumbaa/odr/impl/ODRPumbaaEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/odr/api/IODREventDispatcher;


# instance fields
.field public final LIZ:LX/0zKO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zKO;

    invoke-direct {v0}, LX/0zKO;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pumbaa/odr/impl/ODRPumbaaEventDispatcher;->LIZ:LX/0zKO;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0IHX;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pumbaa/odr/impl/ODRPumbaaEventDispatcher;->LIZ:LX/0zKO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0zKO;->LIZ(LX/0IHX;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
