.class public abstract LX/0soy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LX/0soy;->LIZ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZ()Lcom/bytedance/router/monitor/RouterMonitorListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZIZ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0soy;->LIZ:[Ljava/lang/String;

    return-object v0
.end method

.method public LIZJ()Lcom/bytedance/router/IRouterInjectInitializer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LIZLLL()Ljava/lang/String;
.end method

.method public LJ()V
    .locals 0

    return-void
.end method
