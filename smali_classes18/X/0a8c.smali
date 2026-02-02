.class public final LX/0a8c;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0a8Y;


# direct methods
.method public constructor <init>(LX/0a8Y;)V
    .locals 1

    iput-object p1, p0, LX/0a8c;->LL:LX/0a8Y;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;

    invoke-direct {v1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;-><init>()V

    iget-object v0, p0, LX/0a8c;->LL:LX/0a8Y;

    iget-object v0, v0, LX/0a8Y;->LJ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter;->onInitialize(Landroid/content/Context;)V

    return-object v1
.end method
