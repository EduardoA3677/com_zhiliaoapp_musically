.class public final LX/0tG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/17A6;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0tF9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0tFy;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0tFy;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0tF9;",
            ">;",
            "LX/0tFy;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0tG0;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, LX/0tG0;->LIZIZ:LX/0tFy;

    iput-object p3, p0, LX/0tG0;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0tG0;->LIZLLL:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "surl"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0tG0;->LIZIZ:LX/0tFy;

    iget-object v2, p0, LX/0tG0;->LIZJ:Ljava/lang/String;

    invoke-interface {v0}, LX/0tFy;->getShouldCloseCurrentIncentivePage()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0tG0;->LIZLLL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    iget-object v1, p0, LX/0tG0;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v0, LX/0tF9;

    invoke-static {v0, v2}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v1, v0}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LLIILII()V
    .locals 5

    iget-object v4, p0, LX/0tG0;->LIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const-string v0, "scan_code_fail"

    invoke-static {v4, v1, v0, v3, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
