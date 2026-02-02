.class public final LX/0VyN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0VyN;->LL:Landroid/content/Context;

    iput-object p3, p0, LX/0VyN;->LLILIL:Ljava/lang/String;

    iput p2, p0, LX/0VyN;->LLILL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0VyN;->LL:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;-><init>()V

    iget-object v0, p0, LX/0VyN;->LLILIL:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->url:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    iget v0, p0, LX/0VyN;->LLILL:I

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v1, v2, Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-static {v3, v2}, LX/0Wdq;->LIZIZ(Landroid/content/Context;Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
