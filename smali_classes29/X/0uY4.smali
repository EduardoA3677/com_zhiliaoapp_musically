.class public final LX/0uY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Ho;


# instance fields
.field public final synthetic LL:LX/0DpK;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public final synthetic LLILL:LX/0uXx;


# direct methods
.method public constructor <init>(LX/0DpK;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0uXx;)V
    .locals 0

    iput-object p1, p0, LX/0uY4;->LL:LX/0DpK;

    iput-object p2, p0, LX/0uY4;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput-object p3, p0, LX/0uY4;->LLILL:LX/0uXx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 4

    iget-object v3, p0, LX/0uY4;->LL:LX/0DpK;

    iget-object v2, p0, LX/0uY4;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, p0, LX/0uY4;->LLILL:LX/0uXx;

    iget-object v1, v0, LX/0uXy;->LIZIZ:LX/0uXu;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, p4}, LX/0DpK;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0uXu;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
