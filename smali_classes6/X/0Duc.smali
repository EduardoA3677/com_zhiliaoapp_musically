.class public final LX/0Duc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ubP;


# instance fields
.field public final synthetic LIZ:LX/0DuP;


# direct methods
.method public constructor <init>(LX/0DuP;)V
    .locals 0

    iput-object p1, p0, LX/0Duc;->LIZ:LX/0DuP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 10

    iget-object v0, p0, LX/0Duc;->LIZ:LX/0DuP;

    iget-object v1, v0, LX/0DuP;->LLJJIII:Ljava/util/List;

    invoke-virtual {v0}, LX/0DuP;->LJJJI()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Duc;->LIZ:LX/0DuP;

    iget-object v0, v1, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    mul-int/lit16 v7, v0, 0x3e8

    invoke-virtual {v1}, LX/0DuP;->LJJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v5, "head_pic"

    invoke-virtual {v4}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0Dmk;

    invoke-direct {v0}, LX/0Dmk;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS9S2201000_28;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS9S2201000_28;-><init>(LX/0DmV;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;I)V

    invoke-virtual {v0, v1, v3}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
