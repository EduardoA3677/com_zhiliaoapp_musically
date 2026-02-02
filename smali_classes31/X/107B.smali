.class public final LX/107B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02Hl;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;)V
    .locals 0

    iput-object p1, p0, LX/107B;->LIZ:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReportEvent(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2601d80c

    if-ne v1, v0, :cond_1

    const-string v0, "lynxsdk_jsb_timing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE_UUID_KEY:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/107B;->LIZ:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->findById(Ljava/lang/Integer;)LX/106y;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v0, LX/106v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/106v;->LJIJ(Ljava/util/Map;)V

    :cond_0
    iget-object v0, v1, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v0, LX/106v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, LX/106v;->LJIILLIIL(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
