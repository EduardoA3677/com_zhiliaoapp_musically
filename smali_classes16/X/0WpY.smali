.class public final LX/0WpY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/052R;


# instance fields
.field public final synthetic LIZ:LX/0WpN;

.field public final synthetic LIZIZ:LX/0WnW;


# direct methods
.method public constructor <init>(LX/0WpN;LX/0Wow;)V
    .locals 0

    iput-object p1, p0, LX/0WpY;->LIZ:LX/0WpN;

    iput-object p2, p0, LX/0WpY;->LIZIZ:LX/0WnW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0WpY;->LIZ:LX/0WpN;

    invoke-virtual {v0}, LX/0WpN;->LIZ()LX/0WpZ;

    move-result-object v1

    sget-object v0, LX/0WpZ;->Lynx:LX/0WpZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0WpY;->LIZIZ:LX/0WnW;

    const-class v0, Lcom/bytedance/sdk/xbridge/services/IUtilsService;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/services/IUtilsService;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/services/IUtilsService;->convertMapToReadableMap(Ljava/util/Map;)Lcom/lynx/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0WnW;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0WpY;->LIZ:LX/0WpN;

    invoke-virtual {v0}, LX/0WpN;->LIZ()LX/0WpZ;

    move-result-object v1

    sget-object v0, LX/0WpZ;->Web:LX/0WpZ;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0WpY;->LIZIZ:LX/0WnW;

    invoke-static {p1}, LX/0Wno;->LIZIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0WnW;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0WpY;->LIZIZ:LX/0WnW;

    invoke-interface {v0, p1}, LX/0WnW;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method
