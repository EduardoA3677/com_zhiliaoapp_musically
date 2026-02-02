.class public final LX/0TBj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Lv;


# instance fields
.field public final synthetic LIZ:LX/0TBI;


# direct methods
.method public constructor <init>(LX/0TBI;)V
    .locals 0

    iput-object p1, p0, LX/0TBj;->LIZ:LX/0TBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0TBj;->LIZ:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v4

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v2, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getCreationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getShootWay()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v0, "content_source"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const-string v0, "content_type"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_wiki_entrance"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TBj;->LIZ:LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-static {v0}, LX/0TBk;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;)LX/0Enn;

    move-result-object v0

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    return-object v0
.end method
