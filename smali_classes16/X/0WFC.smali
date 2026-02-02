.class public final LX/0WFC;
.super LX/0WFD;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0WFB;

.field public final LLILL:LX/0WFB;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, LX/0WFD;-><init>(Ljava/util/Map;)V

    new-instance v1, LX/0WFB;

    const-string v0, "referrer_"

    const/4 v3, 0x0

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v3, v2}, LX/0WFB;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;I)V

    iput-object v1, p0, LX/0WFC;->LLILIL:LX/0WFB;

    new-instance v1, LX/0WFB;

    const-string v0, "page_"

    invoke-direct {v1, p2, v0, v3, v2}, LX/0WFB;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;I)V

    iput-object v1, p0, LX/0WFC;->LLILL:LX/0WFB;

    return-void
.end method


# virtual methods
.method public final getFormatData()Lorg/json/JSONObject;
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0WFC;->LLILL:LX/0WFB;

    invoke-virtual {v0}, LX/0WFB;->getFormatData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, LX/0VzM;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0WFC;->LLILIL:LX/0WFB;

    invoke-virtual {v0}, LX/0WFB;->getFormatData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, LX/0VzM;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, LX/0WFD;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, LX/0VzM;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v0, p0, LX/0WFC;->LLILIL:LX/0WFB;

    iget-object v0, v0, LX/0WFB;->LLILIL:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, LX/0WFC;->LLILIL:LX/0WFB;

    iget-object v0, v0, LX/0WFB;->LLILIL:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, LX/0WFC;->LLILIL:LX/0WFB;

    iget-object v0, v0, LX/0WFB;->LLILIL:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
