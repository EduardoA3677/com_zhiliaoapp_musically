.class public final LX/0PkA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NsM;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final synthetic LIZLLL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/0PkA;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0PkA;->LIZIZ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput-object p3, p0, LX/0PkA;->LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-object p4, p0, LX/0PkA;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/File;)V
    .locals 11

    iget-object v6, p0, LX/0PkA;->LIZ:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    const-string v4, ""

    invoke-direct {v1, v4}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    const/4 v5, 0x1

    iput v5, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0PkA;->LIZIZ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "enter_from"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0PkA;->LIZIZ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "enter_method"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v5, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAlbumMediaPublishEvent;

    sget-object v10, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;->INSTANCE:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAlbumMediaPublishEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    invoke-static {v5}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v2, LX/0hOk;->LIZ:LX/0hOk;

    iget-object v1, p0, LX/0PkA;->LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v0, p0, LX/0PkA;->LIZIZ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0hOk;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFailure()V
    .locals 2

    new-instance v1, LX/0oBc;

    iget-object v0, p0, LX/0PkA;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123747

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    const v0, 0x7f010ae6

    invoke-virtual {v1, v0}, LX/0oBc;->LJ(I)V

    const v0, 0x7f06034a

    invoke-virtual {v1, v0}, LX/0oBc;->LJI(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    return-void
.end method
