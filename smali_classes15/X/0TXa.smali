.class public final synthetic LX/0TXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/realx/RXAppStateMonitorAndroid;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/realx/RXAppStateMonitorAndroid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TXa;->LL:Lcom/bytedance/realx/RXAppStateMonitorAndroid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TXa;->LL:Lcom/bytedance/realx/RXAppStateMonitorAndroid;

    invoke-static {v0}, Lcom/bytedance/realx/RXAppStateMonitorAndroid;->LIZ(Lcom/bytedance/realx/RXAppStateMonitorAndroid;)V

    return-void
.end method
