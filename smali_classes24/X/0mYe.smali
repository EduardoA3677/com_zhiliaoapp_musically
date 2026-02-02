.class public final LX/0mYe;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0mYf;


# direct methods
.method public constructor <init>(LX/0mYf;)V
    .locals 0

    iput-object p1, p0, LX/0mYe;->LL:LX/0mYf;

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, LX/0mYe;->LL:LX/0mYf;

    iget-object v1, v0, LX/0mYf;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {}, LX/0Gff;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0HaQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f040307

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v6, p0, LX/0mYe;->LL:LX/0mYf;

    iget-object v5, v6, LX/0mYf;->LLILL:LX/0T9O;

    new-instance v4, LX/04iL;

    iget-wide v0, v6, LX/0mYf;->LLILLIZIL:J

    const/4 v3, 0x1

    const-string v2, ""

    invoke-direct {v4, v3, v0, v1, v2}, LX/04iL;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v6, v5, v4}, LX/0mYf;->z6(LX/0T9O;LX/04iL;)V

    iget-object v5, p0, LX/0mYe;->LL:LX/0mYf;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errorMessage"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0mYf;->LLILL:LX/0T9O;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "autoEditType"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0mYf;->LLILL:LX/0T9O;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0T9O;->LIZJ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "autoEditId"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0mYf;->LLILL:LX/0T9O;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0T9O;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "coverUrl"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MixEditingLoadCoverException"

    invoke-static {v0, v2, v1, v4, v3}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    const v0, 0x7f040308

    goto :goto_0
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 7

    iget-object v6, p0, LX/0mYe;->LL:LX/0mYf;

    iget-object v5, v6, LX/0mYf;->LLILL:LX/0T9O;

    new-instance v4, LX/04iL;

    iget-wide v2, v6, LX/0mYf;->LLILLIZIL:J

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v4, v1, v2, v3, v0}, LX/04iL;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v6, v5, v4}, LX/0mYf;->z6(LX/0T9O;LX/04iL;)V

    return-void
.end method
