.class public final LX/0z7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0z7y;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00zH;LX/0z7y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/0z7y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0z7z;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0z7z;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0z7z;->LLILL:LX/0z7y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "NetworkPartnerGroup$PartnerInterceptor@e714.intercept$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Lcom/bytedance/frameworks/baselib/netx/partner/monitor/PartnerMonitor;->LIZ:Lcom/bytedance/frameworks/baselib/netx/partner/monitor/PartnerMonitor;

    iget-object v3, p0, LX/0z7z;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0z7z;->LLILIL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/0z7z;->LLILL:LX/0z7y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09gK;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v3, v2}, Lcom/bytedance/frameworks/baselib/netx/partner/monitor/PartnerMonitor;->LIZ(LX/0z7y;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catchall_1
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
