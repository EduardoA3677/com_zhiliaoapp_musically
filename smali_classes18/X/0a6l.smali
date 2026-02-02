.class public final synthetic LX/0a6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/crash/AttachUserData;


# instance fields
.field public final synthetic LIZ:LX/0a8Y;


# direct methods
.method public synthetic constructor <init>(LX/0a8Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0a6l;->LIZ:LX/0a8Y;

    return-void
.end method


# virtual methods
.method public final getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .locals 3

    iget-object v0, p0, LX/0a6l;->LIZ:LX/0a8Y;

    iget-object v0, v0, LX/0a8Y;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Unknown"

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "LynxSDKMemoryUsage"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
