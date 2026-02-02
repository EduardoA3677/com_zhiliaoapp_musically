.class public final LX/0GGo;
.super LX/13M6;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0GGr;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/SimplyAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0GGu;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0G9d;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0G9d;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0P3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3i<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:I

.field public final LLILZ:Landroid/content/Context;

.field public final LLILZIL:Landroid/view/LayoutInflater;

.field public final LLILZLL:LX/0GBJ;

.field public final LLIZ:LX/0G9r;

.field public LLIZLLLIL:LX/0G9d;

.field public LLJ:LX/0GGD;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:Z

.field public final LLJILJIL:Ljava/lang/String;

.field public final LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0GBJ;LX/0G9r;ZZLjava/util/List;)V
    .locals 5

    invoke-direct {p0}, LX/13M6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GGo;->LL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GGo;->LLILIL:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LX/0GGo;->LLILL:Ljava/util/ArrayList;

    new-instance v0, LX/0P3i;

    invoke-direct {v0}, LX/0P3i;-><init>()V

    iput-object v0, p0, LX/0GGo;->LLILLJJLI:LX/0P3i;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0GGo;->LLIZLLLIL:LX/0G9d;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0GGo;->LLJIJIL:Z

    iput-boolean v2, p0, LX/0GGo;->LLJILLL:Z

    iput-boolean v2, p0, LX/0GGo;->LLJJ:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0GGo;->LLJJI:Z

    iput-object p1, p0, LX/0GGo;->LLILZ:Landroid/content/Context;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0GGo;->LLILZIL:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/0GGo;->LLILZLL:LX/0GBJ;

    if-eqz p5, :cond_0

    invoke-static {}, LX/0GGk;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "has_live_photo_scanned"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0GGo;->LLJILJILJ:Z

    iput-object p3, p0, LX/0GGo;->LLIZ:LX/0G9r;

    new-instance v1, LX/0G9d;

    invoke-direct {v1}, LX/0G9d;-><init>()V

    invoke-static {p1}, LX/0GfV;->LIZJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0GGo;->LLJI:Ljava/lang/String;

    iput-object v0, v1, LX/0G9d;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0G9d;->LJ:Ljava/util/Set;

    invoke-interface {v0, p6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1236da

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0GGo;->LLJILJIL:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v3, LX/0G9d;

    invoke-direct {v3}, LX/0G9d;-><init>()V

    iput-object v0, v3, LX/0G9d;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0GGk;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "first_live_photo_item_uri_str"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, LX/0G9d;->LIZIZ:Landroid/net/Uri;

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0GGo;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0G9d;

    iget-object v1, p0, LX/0GGo;->LLILLIZIL:Ljava/util/HashMap;

    iget-object v0, v2, LX/0G9d;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-boolean p4, p0, LX/0GGo;->LLJIJIL:Z

    return-void
.end method

.method public static final LLJLLIL(LX/0G9d;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/0G9d;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/0G9d;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0G9d;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final LLJLLL(LX/0G9d;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0G9d;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/0G9d;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/0G9d;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0G9d;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final LLLF(ILX/0G9d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    iget-object v0, p1, LX/0G9d;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    iget-object v0, p1, LX/0G9d;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    iget-object v0, p1, LX/0G9d;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public final LLJLL()V
    .locals 5

    invoke-static {}, LX/0AG3;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0Gaa;->LIZIZ:LX/0Gaa;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MvImageAlbumAdapter#addFromAlbumListForFirstFrameIfNeed, dataList.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GGo;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", albumTotalListForFirstFrame.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GGo;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0GGo;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/SimplyAlbumModel;

    iget-object v1, p0, LX/0GGo;->LLILLIZIL:Ljava/util/HashMap;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/SimplyAlbumModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v2, LX/0G9d;

    invoke-direct {v2}, LX/0G9d;-><init>()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/SimplyAlbumModel;->name:Ljava/lang/String;

    iput-object v1, v2, LX/0G9d;->LIZ:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/SimplyAlbumModel;->firstCoverUri:Landroid/net/Uri;

    iput-object v0, v2, LX/0G9d;->LIZIZ:Landroid/net/Uri;

    iget-object v0, p0, LX/0GGo;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0GGo;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LLJZ(Ljava/util/List;ILX/0GGR;)V
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    :try_start_0
    sget-object v0, LX/0GGQ;->LIZ:LX/0GGQ;

    if-ne p3, v0, :cond_0

    iget-object v2, p0, LX/0GGo;->LLILLJJLI:LX/0P3i;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4}, LX/0P3i;->LJIIIIZZ(JLjava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0GGo;->LLILLJJLI:LX/0P3i;

    invoke-virtual {v0}, LX/0P3i;->LJIIJ()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, LX/0GGo;->LLILLJJLI:LX/0P3i;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0P3i;->LIZLLL(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/0GGo;->LLILLJJLI:LX/0P3i;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0P3i;->LJIIIZ(J)V

    move-object v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/0GGo;->LLJILJILJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    :cond_2
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->albumClass:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, ""

    :cond_3
    iget-object v0, p0, LX/0GGo;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0G9d;

    if-nez v1, :cond_4

    new-instance v1, LX/0G9d;

    invoke-direct {v1}, LX/0G9d;-><init>()V

    iput-object v2, v1, LX/0G9d;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0GGo;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v1, v4, p2}, LX/0GGo;->LLJLLIL(LX/0G9d;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0GGo;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LLJZIJLIL()LX/0G9d;
    .locals 2

    iget-object v0, p0, LX/0GGo;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0GGo;->LLILL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G9d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLL()LX/0G9d;
    .locals 3

    iget-object v0, p0, LX/0GGo;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, LX/0GGo;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G9d;

    iget-object v1, v0, LX/0G9d;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0GGo;->LLJILJIL:Ljava/lang/String;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0GGo;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G9d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLFF()V
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0GGo;->LLILIL:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LX/0GGt;

    iget-object v0, p0, LX/0GGo;->LLILL:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v0}, LX/0GGt;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v5

    iget-object v1, p0, LX/0GGo;->LLILL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0GGo;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G9d;

    iget-object v3, p0, LX/0GGo;->LLILIL:Ljava/util/ArrayList;

    new-instance v2, LX/0GGu;

    iget-object v1, v0, LX/0G9d;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0G9d;->LIZJ()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0GGu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p0}, LX/12aT;->LIZJ(LX/13M6;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0GGo;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, LX/0GGr;

    iget-object v0, p0, LX/0GGo;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G9d;

    invoke-virtual {p1, v0}, LX/0GGr;->y6(LX/0G9d;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 6

    check-cast p1, LX/0GGr;

    iget-object v0, p0, LX/0GGo;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0G9d;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, LX/0GGr;->y6(LX/0G9d;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/0GGr;->LL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "payload_key_album_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "payload_key_album_size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/0GGr;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v0, v3, LX/0G9d;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, v3, LX/0G9d;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v1, p1, LX/0GGr;->LLILL:Landroid/widget/TextView;

    iget-object v0, v3, LX/0G9d;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3}, LX/0GGr;->y6(LX/0G9d;)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0G9d;

    const/4 v2, 0x1

    iget-object v0, p0, LX/0GGo;->LLILZLL:LX/0GBJ;

    if-eqz v0, :cond_0

    iget v3, p0, LX/0GGo;->LLILLL:I

    const/4 v5, 0x0

    iget-boolean v7, p0, LX/0GGo;->LLJILLL:Z

    move v4, v2

    move v6, v5

    invoke-interface/range {v0 .. v7}, LX/0GBJ;->LJLLLLLL(LX/0G9d;ZIZZZZ)V

    iput-object v1, p0, LX/0GGo;->LLIZLLLIL:LX/0G9d;

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    iget-object v2, p0, LX/0GGo;->LLILZIL:Landroid/view/LayoutInflater;

    const v1, 0x7f0e1388

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b3b24

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12AJ;

    const v0, 0x7f0b3530

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0b3501

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v2, LX/0GGr;

    invoke-direct {v2, v7, v3, v6, v5}, LX/0GGr;-><init>(Landroid/view/View;LX/12AJ;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-static {p0, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p0, LX/0GGo;->LLJIJIL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0GGo;->LLILZ:Landroid/content/Context;

    const v0, 0x7f060011

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, LX/0GGo;->LLILZ:Landroid/content/Context;

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, LX/0GGo;->LLILZ:Landroid/content/Context;

    const v0, 0x7f06006b

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-virtual {v3}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    sget v5, LX/0D32;->LJIIJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/129Z;->LIZJ(F)LX/129Z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129X;->LJJIFFI(LX/129Z;)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060016

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, LX/0GGo;->LLILZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_4

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0GGr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    const-class v0, LX/0GGr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
