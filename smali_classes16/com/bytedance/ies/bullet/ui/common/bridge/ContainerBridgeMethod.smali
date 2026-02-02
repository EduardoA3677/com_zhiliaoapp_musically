.class public abstract Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;
.super LX/0WCe;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0WCY;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0WCe;-><init>(LX/0WCY;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 2

    iget-object v1, p0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public abstract synthetic getName()Ljava/lang/String;
.end method

.method public abstract synthetic handle(Lorg/json/JSONObject;LX/0WCo;)V
.end method
