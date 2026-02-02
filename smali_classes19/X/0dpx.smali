.class public final LX/0dpx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0drA;

.field public final LIZIZ:LX/0I89;

.field public final LIZJ:Lcom/bytedance/android/live/iap/service/IapService;


# direct methods
.method public constructor <init>(LX/0dq9;LX/0I89;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dpx;->LIZ:LX/0drA;

    iput-object p2, p0, LX/0dpx;->LIZIZ:LX/0I89;

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/iap/service/IapService;

    iput-object v0, p0, LX/0dpx;->LIZJ:Lcom/bytedance/android/live/iap/service/IapService;

    return-void
.end method
