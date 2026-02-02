.class public final LX/0uY0;
.super LX/0uXy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uXy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0uZf;->PRE_SCENE_AUTO_CLAIMED_POPUP:LX/0uZf;

    sget-object v0, LX/0uXu;->PRE_SCENE_AUTO_CLAIMED_POPUP_SCENE:LX/0uXu;

    invoke-direct {p0, v1, v0}, LX/0uXy;-><init>(LX/0uZf;LX/0uXu;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0DpK;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DpK;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, LX/0uXy;->LIZIZ:LX/0uXu;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v1, v0, v0}, LX/0DpK;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0uXu;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
