.class public final Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoDownloadShareAbilityHandler;
.super Lcom/ss/android/ugc/aweme/share/handler/TTShareDefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/share/handler/TTShareDefaultHandler<",
        "Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/handler/TTShareDefaultHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoDownloadShareAbilityHandler;->LLILIL:Lkotlin/jvm/functions/Function1;

    const-class v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gv4;)Z
    .locals 4

    iget-object v0, p1, LX/0gv4;->LJ:LX/0gv5;

    iget-object v3, v0, LX/0gv5;->LIZ:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    if-ne v3, v0, :cond_0

    iget-object v0, p1, LX/0gv4;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_PHOTOS:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    if-eq v3, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    if-eq v3, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->PHOTOS:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    if-eq v3, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->ILEGAL:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    if-ne v3, v0, :cond_3

    return v1

    :cond_1
    iget-object v0, p1, LX/0gv4;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public final LJ(LX/0h1O;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/0gtD;
    .locals 1

    new-instance v0, LX/0gvA;

    invoke-direct {v0, p0}, LX/0gvA;-><init>(Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoDownloadShareAbilityHandler;)V

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->description:Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/0gyY;->LIZ(LX/0h1O;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)Ljava/lang/String;
    .locals 2

    invoke-interface {p2}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125761

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;)[Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;
    .locals 4

    invoke-static {p2}, LX/0gzK;->LIZ(LX/0h1O;)I

    move-result v0

    sget-object v1, LX/0gvG;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->ILEGAL:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    :cond_0
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    sget-object v0, LX/0gvG;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "share_form"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    return-object v1
.end method

.method public final LJIIIZ(LX/0h1O;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h1O;",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0gvK;

    if-eqz v0, :cond_5

    move-object v4, p3

    check-cast v4, LX/0gvK;

    iget v2, v4, LX/0gvK;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0gvK;->LLILLIZIL:I

    :goto_0
    iget-object v2, v4, LX/0gvK;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v4, LX/0gvK;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_6

    iget-object p2, v4, LX/0gvK;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/String;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_url"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p2, v4, LX/0gvK;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput v0, v4, LX/0gvK;->LLILLIZIL:I

    new-instance v6, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/01lt;->element:J

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemePhotoDownloadSharePackage;

    if-eqz v0, :cond_2

    if-nez p2, :cond_3

    :cond_2
    const-string v0, ""

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0gzb;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aKv;

    move-result-object v2

    new-instance v1, LY/AkS423S0100000_20;

    const/4 v0, 0x6

    invoke-direct {v1, p2, v0}, LY/AkS423S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIJJI(LX/0SDB;)LX/0aFJ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIJJLI(LX/0aNa;)LX/0aFa;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIILJJIL(LX/0aNa;)LX/0aFB;

    move-result-object v2

    new-instance v1, LY/AfS88S0300000_1;

    const/16 v0, 0x8

    invoke-direct {v1, v6, v3, p2, v0}, LY/AfS88S0300000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIZILJ(LX/0E38;)LX/02SD;

    invoke-virtual {v6}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v2, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v4, LX/0gvK;

    invoke-direct {v4, p0, p3}, LX/0gvK;-><init>(Lcom/ss/android/ugc/aweme/share/improve/handler/AwemePhotoDownloadShareAbilityHandler;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;LX/02wT;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->shareModel:Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;

    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;->successLocalPathList:Ljava/util/Set;

    :cond_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, LX/0gzK;->LIZ(LX/0h1O;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-array v3, v2, [Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v4

    aput-object v0, v3, v4

    goto :goto_1

    :cond_2
    new-array v3, v4, [Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    :goto_1
    iget-object v2, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    array-length v1, v3

    const-string v0, "downloaded_pic_cnt"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v3

    :cond_4
    new-array v0, v4, [Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIL(LX/0h1O;Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;Landroid/view/View;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            "LX/0h1O;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/share/handler/TTShareDefaultHandler;->LJIILIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h1O;Landroid/view/View;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
