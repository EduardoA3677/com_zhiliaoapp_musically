.class public final LX/0zIK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yba;


# static fields
.field public static final LIZ:LX/0zIK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zIK;

    invoke-direct {v0}, LX/0zIK;-><init>()V

    sput-object v0, LX/0zIK;->LIZ:LX/0zIK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    new-instance v2, Lcom/bytedance/helios/sdk/signal/Signal;

    const-string v0, "foreground"

    invoke-direct {v2, v0}, Lcom/bytedance/helios/sdk/signal/Signal;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/0zHw;->APP:LX/0zHw;

    sget-object v0, LX/0zHu;->CAMERA:LX/0zHu;

    invoke-static {v1, v0, v2}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    sget-object v0, LX/0zHu;->AUDIO:LX/0zHu;

    invoke-static {v1, v0, v2}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    new-instance v2, Lcom/bytedance/helios/sdk/signal/Signal;

    const-string v0, "background"

    invoke-direct {v2, v0}, Lcom/bytedance/helios/sdk/signal/Signal;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/0zHw;->APP:LX/0zHw;

    sget-object v0, LX/0zHu;->CAMERA:LX/0zHu;

    invoke-static {v1, v0, v2}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    sget-object v0, LX/0zHu;->AUDIO:LX/0zHu;

    invoke-static {v1, v0, v2}, LX/0zHt;->LIZIZ(LX/0zHw;LX/0zHu;Lcom/bytedance/helios/sdk/signal/Signal;)V

    return-void
.end method

.method public final onAppBackground()V
    .locals 0

    return-void
.end method

.method public final onAppForeground()V
    .locals 0

    return-void
.end method
