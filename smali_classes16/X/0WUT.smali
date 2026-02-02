.class public final LX/0WUT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WUR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0WvE;Ljava/lang/String;)V
    .locals 6

    invoke-interface {p0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WuG;->LIZ()Landroid/net/Uri;

    move-result-object v2

    :goto_0
    const-string v1, "source_btm_token"

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    move-object v2, v5

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    sget-object v0, LX/0WUR;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WAt;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    sget-object p0, LX/0WUU;->Activity:LX/0WUU;

    :goto_3
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getOnHybridContainerLoadSchemaCallback()LX/0WUV;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-interface/range {v1 .. v6}, LX/0WUV;->LIZ(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/0WUU;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_5

    sget-object p0, LX/0WUU;->DialogFragment:LX/0WUU;

    goto :goto_3

    :cond_5
    sget-object p0, LX/0WUU;->View:LX/0WUU;

    goto :goto_3
.end method
