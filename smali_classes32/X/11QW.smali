.class public final LX/11QW;
.super LX/11QX;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/11QO;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11QX;-><init>(LX/11QO;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/String;)Z
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-static {v1}, LX/0ZFd;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "share"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/0y21;->LIZIZ(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v3}, LX/0y21;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/11QX;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/11QX;->LIZIZ:LX/11R1;

    const/4 v0, 0x0

    check-cast v1, LX/11QO;

    invoke-virtual {v1, v2, v3, p2, v0}, LX/11QO;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_2
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "path_parse_handler"

    return-object v0
.end method
