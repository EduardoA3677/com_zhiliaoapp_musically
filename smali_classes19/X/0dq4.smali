.class public final LX/0dq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0drC;

.field public final LIZIZ:LX/0I8A;

.field public final LIZJ:Lcom/bytedance/android/live/iap/service/IapService;


# direct methods
.method public constructor <init>(LX/0dqA;LX/0I8A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dq4;->LIZ:LX/0drC;

    iput-object p2, p0, LX/0dq4;->LIZIZ:LX/0I8A;

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/iap/service/IapService;

    iput-object v0, p0, LX/0dq4;->LIZJ:Lcom/bytedance/android/live/iap/service/IapService;

    return-void
.end method
