.class public final LX/0Ww7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ww8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "LX/0Wuh<",
        "+",
        "LX/0WvE;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/0Wuh;

    sget-object v1, LX/0WwC;->LIZJ:LX/0WvT;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0WxV;->LIZIZ:LX/0Wwx;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;->getSduiKitViewProvider()LX/0Wuh;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
