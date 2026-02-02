.class public final LX/01MY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pumbaa/hybrid/governance/router/settings/IsolatedWebPagesModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/IsolatedWebPagesModel;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/IsolatedWebPagesModel;-><init>(Ljava/util/Map;)V

    sput-object v1, LX/01MY;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/router/settings/IsolatedWebPagesModel;

    return-void
.end method

.method public static final LIZ(Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 4

    invoke-static {}, LX/01MY;->LIZIZ()Lcom/bytedance/pumbaa/hybrid/governance/router/settings/IsolatedWebPagesModel;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/IsolatedWebPagesModel;->pages:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static final LIZIZ()Lcom/bytedance/pumbaa/hybrid/governance/router/settings/IsolatedWebPagesModel;
    .locals 3

    const-class v2, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/IsolatedWebPagesModel;

    sget-object v1, LX/01MY;->LIZ:Lcom/bytedance/pumbaa/hybrid/governance/router/settings/IsolatedWebPagesModel;

    const-string v0, "isolated_web_pages"

    invoke-static {v2, v0, v1}, LX/0a22;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/IsolatedWebPagesModel;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/IsolatedWebPagesModel;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/pumbaa/hybrid/governance/router/settings/IsolatedWebPagesModel;-><init>(Ljava/util/Map;)V

    :cond_0
    return-object v1
.end method
