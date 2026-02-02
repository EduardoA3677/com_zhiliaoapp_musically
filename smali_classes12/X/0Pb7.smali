.class public final LX/0Pb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byted/cast/common/bean/DramaBean;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Lcom/byted/cast/common/source/ServiceInfo;

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Pb7;->LIZ:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/0Pb7;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ([Lcom/byted/cast/common/bean/DramaBean;Lcom/byted/cast/common/api/IResultListener;)V
    .locals 2

    iget-object v1, p0, LX/0Pb7;->LIZ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Lcom/byted/cast/common/api/IResultListener;->onSuccess()V

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/0Pb7;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v2, ""

    if-ge v3, v5, :cond_3

    iget-object v0, p0, LX/0Pb7;->LIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/cast/common/bean/DramaBean;

    invoke-virtual {v0}, Lcom/byted/cast/common/bean/DramaBean;->getDramaId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Pb7;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Pb7;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_2

    iget-boolean v0, p0, LX/0Pb7;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Pb7;->LIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/cast/common/bean/DramaBean;

    invoke-virtual {v0}, Lcom/byted/cast/common/bean/DramaBean;->getDramaId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    iget-object v1, p0, LX/0Pb7;->LIZ:Ljava/util/List;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/cast/common/bean/DramaBean;

    invoke-virtual {v0}, Lcom/byted/cast/common/bean/DramaBean;->getDramaId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final LIZJ(Ljava/lang/String;)Lcom/byted/cast/common/api/PlayerInfo;
    .locals 5

    iget-object v0, p0, LX/0Pb7;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v3, v4, :cond_3

    iget-object v0, p0, LX/0Pb7;->LIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/cast/common/bean/DramaBean;

    invoke-virtual {v0}, Lcom/byted/cast/common/bean/DramaBean;->getDramaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Pb7;->LIZIZ:Lcom/byted/cast/common/source/ServiceInfo;

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/0Pb7;->LIZLLL:Ljava/lang/String;

    new-instance v4, Lcom/byted/cast/common/api/PlayerInfo;

    invoke-direct {v4}, Lcom/byted/cast/common/api/PlayerInfo;-><init>()V

    invoke-virtual {v4, v0}, Lcom/byted/cast/common/api/PlayerInfo;->setServiceInfo(Lcom/byted/cast/common/source/ServiceInfo;)V

    iget-object v0, p0, LX/0Pb7;->LIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/cast/common/bean/DramaBean;

    invoke-virtual {v0}, Lcom/byted/cast/common/bean/DramaBean;->getUrlBeans()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/cast/common/bean/UrlBean;

    invoke-virtual {v0}, Lcom/byted/cast/common/bean/UrlBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/byted/cast/common/api/PlayerInfo;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/byted/cast/common/api/PlayerInfo;->getServiceInfo()Lcom/byted/cast/common/source/ServiceInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/byted/cast/common/source/ServiceInfo;->manufacture:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v0, "LG Electronics"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v4}, Lcom/byted/cast/common/api/PlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v1, "https://"

    const-string v0, "http://"

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/byted/cast/common/api/PlayerInfo;->setUrl(Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    return-object v1
.end method

.method public final LIZLLL(Lcom/byted/cast/common/api/PlayerInfo;)V
    .locals 5

    invoke-virtual {p1}, Lcom/byted/cast/common/api/PlayerInfo;->getDramaBeans()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Pb7;->LIZ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/byted/cast/common/api/PlayerInfo;->getServiceInfo()Lcom/byted/cast/common/source/ServiceInfo;

    move-result-object v0

    iput-object v0, p0, LX/0Pb7;->LIZIZ:Lcom/byted/cast/common/source/ServiceInfo;

    invoke-virtual {p1}, Lcom/byted/cast/common/api/PlayerInfo;->getStartDramaId()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/byted/cast/common/api/PlayerInfo;->getDramaBeans()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/cast/common/bean/DramaBean;

    invoke-virtual {v0}, Lcom/byted/cast/common/bean/DramaBean;->getDramaId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iput-object v4, p0, LX/0Pb7;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/byted/cast/common/api/PlayerInfo;->getDramaBeans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-virtual {p1}, Lcom/byted/cast/common/api/PlayerInfo;->getDramaBeans()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/cast/common/bean/DramaBean;

    invoke-virtual {v0}, Lcom/byted/cast/common/bean/DramaBean;->getDramaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/byted/cast/common/api/PlayerInfo;->getDramaBeans()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/cast/common/bean/DramaBean;

    invoke-virtual {v0}, Lcom/byted/cast/common/bean/DramaBean;->getUrlBeans()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/cast/common/bean/UrlBean;

    invoke-virtual {v0}, Lcom/byted/cast/common/bean/UrlBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byted/cast/common/api/PlayerInfo;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/byted/cast/common/api/PlayerInfo;->getServiceInfo()Lcom/byted/cast/common/source/ServiceInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/byted/cast/common/source/ServiceInfo;->manufacture:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v0, "LG Electronics"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/byted/cast/common/api/PlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v1, "https://"

    const-string v0, "http://"

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byted/cast/common/api/PlayerInfo;->setUrl(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
