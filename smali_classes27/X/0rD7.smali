.class public final LX/0rD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/ILiveBDXBridgeService;


# static fields
.field public static final LIZ:LX/0rD7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rD7;

    invoke-direct {v0}, LX/0rD7;-><init>()V

    sput-object v0, LX/0rD7;->LIZ:LX/0rD7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideXBridgetIDLMethodList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/browser/IHostJsbRegisterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHostJsbRegisterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IHostJsbRegisterService;->provideXBridgetIDLMethodList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final provideXBridgetIDLMethodListForLynxPrefetch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/browser/IHostJsbRegisterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHostJsbRegisterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IHostJsbRegisterService;->provideXBridgetIDLMethodListForLynxPrefetch()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method
