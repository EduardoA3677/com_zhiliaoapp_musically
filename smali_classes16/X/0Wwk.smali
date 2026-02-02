.class public final LX/0Wwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wwj;


# static fields
.field public static final LIZ:LX/0Wwk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wwk;

    invoke-direct {v0}, LX/0Wwk;-><init>()V

    sput-object v0, LX/0Wwk;->LIZ:LX/0Wwk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WvE;LX/105X;)V
    .locals 1

    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    check-cast p1, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;LX/105X;)V

    return-void
.end method

.method public final LIZIZ(LX/0WvE;)Z
    .locals 1

    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    return v0
.end method
