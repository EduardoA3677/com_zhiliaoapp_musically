.class public final LX/0wJk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/touchpoint/api/ITouchPointService;


# static fields
.field public static final LIZIZ:LX/0wJk;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/touchpoint/api/ITouchPointService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wJk;

    invoke-direct {v0}, LX/0wJk;-><init>()V

    sput-object v0, LX/0wJk;->LIZIZ:LX/0wJk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/touchpoint/api/ITouchPointService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/ITouchPointService;

    iput-object v0, p0, LX/0wJk;->LIZ:Lcom/bytedance/touchpoint/api/ITouchPointService;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0wJk;->LIZ:Lcom/bytedance/touchpoint/api/ITouchPointService;

    invoke-interface {v0, p1}, Lcom/bytedance/touchpoint/api/ITouchPointService;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0wJk;->LIZ:Lcom/bytedance/touchpoint/api/ITouchPointService;

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/ITouchPointService;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Ljava/util/List;
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

    iget-object v0, p0, LX/0wJk;->LIZ:Lcom/bytedance/touchpoint/api/ITouchPointService;

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/ITouchPointService;->LIZJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/03Q6;)V
    .locals 1

    iget-object v0, p0, LX/0wJk;->LIZ:Lcom/bytedance/touchpoint/api/ITouchPointService;

    invoke-interface {v0, p1}, Lcom/bytedance/touchpoint/api/ITouchPointService;->LIZLLL(LX/03Q6;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)LX/0wE5;
    .locals 1

    iget-object v0, p0, LX/0wJk;->LIZ:Lcom/bytedance/touchpoint/api/ITouchPointService;

    invoke-interface {v0, p1}, Lcom/bytedance/touchpoint/api/ITouchPointService;->LJ(Ljava/lang/String;)LX/0wE5;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()J
    .locals 2

    iget-object v0, p0, LX/0wJk;->LIZ:Lcom/bytedance/touchpoint/api/ITouchPointService;

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/ITouchPointService;->LJFF()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isLogin()Z
    .locals 1

    iget-object v0, p0, LX/0wJk;->LIZ:Lcom/bytedance/touchpoint/api/ITouchPointService;

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/ITouchPointService;->isLogin()Z

    move-result v0

    return v0
.end method
