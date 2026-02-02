.class public final LX/0zNT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/io/InputStream;

.field public final LJI:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 8

    const/4 v7, 0x0

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0zNT;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zNT;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0zNT;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0zNT;->LIZJ:I

    iput-object p4, p0, LX/0zNT;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0zNT;->LJ:Ljava/util/Map;

    iput-object p6, p0, LX/0zNT;->LJFF:Ljava/io/InputStream;

    iput-object p7, p0, LX/0zNT;->LJI:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    iget-object v5, p0, LX/0zNT;->LJ:Ljava/util/Map;

    instance-of v1, v5, Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    check-cast v5, Ljava/util/HashMap;

    :goto_0
    const/4 v4, 0x0

    const-string v2, "Content-Type"

    const-string v3, "content-type"

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebResponseContentTypeModifySettings$WebResponseContentTypeModifyModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebResponseContentTypeModifySettings;->LIZ:Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebResponseContentTypeModifySettings$WebResponseContentTypeModifyModel;

    const-string v0, "web_response_content_type_modefify"

    invoke-virtual {v7, v0, v6, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebResponseContentTypeModifySettings$WebResponseContentTypeModifyModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebResponseContentTypeModifySettings$WebResponseContentTypeModifyModel;->enabled:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebResponseContentTypeModifySettings$WebResponseContentTypeModifyModel;->allowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "*"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p1, v6, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0zNT;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0zNT;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-object v1, p0, LX/0zNT;->LJ:Ljava/util/Map;

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    iget-object v1, p0, LX/0zNT;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0zNT;->LIZIZ:Ljava/lang/String;

    iget v3, p0, LX/0zNT;->LIZJ:I

    iget-object v4, p0, LX/0zNT;->LIZLLL:Ljava/lang/String;

    iget-object v5, p0, LX/0zNT;->LJ:Ljava/util/Map;

    iget-object v6, p0, LX/0zNT;->LJFF:Ljava/io/InputStream;

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move-object v5, v0

    goto/16 :goto_0
.end method
