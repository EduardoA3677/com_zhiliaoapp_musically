.class public final LX/0jwA;
.super LX/0jw8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jw8;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 10

    check-cast p1, LX/0jw9;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    invoke-interface {p1}, LX/0jw9;->getSchema()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/0jw9;->isThirdPartyLink()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v6, "normal_checkout"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v5

    move v8, v1

    move-object v9, v5

    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LJIIIIZZ(ZLjava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;LX/0DHJ;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;)V

    :cond_0
    return-void
.end method
