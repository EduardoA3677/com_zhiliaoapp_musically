.class public final LX/0xjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/135F;


# instance fields
.field public final synthetic LIZ:LX/0xjm;


# direct methods
.method public constructor <init>(LX/0xjm;)V
    .locals 0

    iput-object p1, p0, LX/0xjn;->LIZ:LX/0xjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y1r;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0y1r;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0y1r;)V
    .locals 5

    if-eqz p1, :cond_1

    iget v2, p1, LX/0y1r;->LJ:I

    iget-object v4, p0, LX/0xjn;->LIZ:LX/0xjm;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "output"

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, v4, LX/0xjm;->LJFF:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "tag_id"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag_name"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "change_inter_tag"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/0xjm;->LJFF:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->showItems:Ljava/util/List;

    if-eqz v1, :cond_3

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/ShowItemsStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/ShowItemsStruct;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method
