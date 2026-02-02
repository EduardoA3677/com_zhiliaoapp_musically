.class public final LX/0UUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# static fields
.field public static final LIZ:LX/0UUb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UUb;

    invoke-direct {v0}, LX/0UUb;-><init>()V

    sput-object v0, LX/0UUb;->LIZ:LX/0UUb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    sget-object v0, LX/0UUU;->LIZ:LX/0UUU;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->removeNetworkChangeObserver(LX/0bpY;)V

    const-string v0, "network_strong"

    invoke-static {v0}, LX/0UUU;->LJII(Ljava/lang/String;)V

    return-void
.end method
