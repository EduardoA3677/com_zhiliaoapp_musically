.class public abstract Lcom/ss/android/ugc/aweme/share/screenshot/strategy/ScreenshotPhotoShareStrategy;
.super Lcom/ss/android/ugc/aweme/share/screenshot/strategy/ScreenshotShareStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
        ">",
        "Lcom/ss/android/ugc/aweme/share/screenshot/strategy/ScreenshotShareStrategy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0XJd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/share/screenshot/strategy/ScreenshotShareStrategy;-><init>()V

    sget-object v0, LX/0XJd;->PHOTO:LX/0XJd;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/screenshot/strategy/ScreenshotPhotoShareStrategy;->LL:LX/0XJd;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0h1O;Landroid/content/Context;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0gvD;)Z
    .locals 16

    move-object/from16 v1, p3

    move-object/from16 v9, p0

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/share/screenshot/strategy/ScreenshotShareStrategy;->LJII(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Ljava/lang/String;

    move-result-object v7

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->shareContentTypes:[Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    const/4 v8, 0x0

    const/4 v11, 0x1

    if-nez v12, :cond_0

    new-array v12, v11, [Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v12, v8

    :cond_0
    array-length v10, v12

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v5, p4

    move-object/from16 v4, p1

    if-ge v3, v10, :cond_c

    aget-object v6, v12, v3

    sget-object v2, LX/0gv9;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    if-eq v2, v11, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    const/4 v0, 0x4

    if-eq v2, v0, :cond_a

    const/4 v0, 0x5

    if-eq v2, v0, :cond_9

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    invoke-interface {v4}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v10, LX/0gv8;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->getNum()I

    move-result v0

    invoke-virtual {v9, v4, v2, v0}, Lcom/ss/android/ugc/aweme/share/screenshot/strategy/ScreenshotShareStrategy;->LIZLLL(LX/0h1O;Ljava/lang/String;I)Z

    move-result v3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->getNum()I

    move-result v0

    invoke-virtual {v9, v4, v2, v0}, Lcom/ss/android/ugc/aweme/share/screenshot/strategy/ScreenshotShareStrategy;->LIZJ(LX/0h1O;Ljava/lang/String;I)Z

    move-result v0

    invoke-direct {v10, v6, v3, v0, v5}, LX/0gv8;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;ZZLX/0gvD;)V

    :goto_2
    iget-object v0, v10, LX/0gv8;->LIZ:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->getNum()I

    move-result v9

    iget-boolean v6, v10, LX/0gv8;->LIZIZ:Z

    iget-boolean v5, v10, LX/0gv8;->LIZJ:Z

    iget-object v0, v10, LX/0gv8;->LIZLLL:LX/0gvD;

    invoke-interface {v0}, LX/0gvD;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const-string v3, ""

    if-eqz v5, :cond_7

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->description:Ljava/lang/String;

    :goto_3
    if-eqz v6, :cond_6

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->title:Ljava/lang/String;

    :goto_4
    sget-object v6, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->getNum()I

    move-result v0

    move-object/from16 v5, p2

    if-ne v9, v0, :cond_5

    if-eqz v7, :cond_3

    new-instance v8, LX/0gzn;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0PXz;->LIZ(Landroid/content/Context;LX/0XgT;)Landroid/net/Uri;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe8

    move-object v13, v12

    invoke-direct/range {v8 .. v15}, LX/0gzn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    iget-object v7, v8, LX/0gzn;->LJ:Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v3

    :cond_1
    const-string v0, "content_url"

    invoke-virtual {v8, v0, v7}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "media_type"

    const-string v0, "image/png"

    invoke-virtual {v8, v7, v0}, LX/0gzk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v8, v5, v12}, LX/0h1O;->LJIIIIZZ(LX/0gzn;Landroid/content/Context;LX/0gxT;)Z

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    sget-object v0, LX/0gvG;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, "share_form"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_5
    const/4 v8, 0x1

    :cond_4
    return v8

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->getNum()I

    move-result v0

    if-ne v9, v0, :cond_4

    if-eqz v7, :cond_3

    new-instance v6, LX/0gvB;

    move-object v9, v10

    move-object v10, v11

    move-object v11, v4

    move-object v12, v1

    move-object v13, v2

    move-object v8, v7

    move-object v7, v5

    invoke-direct/range {v6 .. v13}, LX/0gvB;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0h1O;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4, v6}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIILL(LX/0h1O;Lkotlin/jvm/functions/Function2;)V

    goto :goto_5

    :cond_6
    move-object v11, v3

    goto :goto_4

    :cond_7
    move-object v10, v3

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    sget-object v2, LX/0gz4;->LJ:Ljava/util/List;

    goto/16 :goto_1

    :cond_a
    sget-object v2, LX/0gz4;->LJFF:Ljava/util/List;

    goto/16 :goto_1

    :cond_b
    sget-object v2, LX/0gz4;->LJI:Ljava/util/List;

    goto/16 :goto_1

    :cond_c
    new-instance v10, LX/0gv8;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->ILEGAL:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    invoke-direct {v10, v0, v8, v8, v5}, LX/0gv8;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;ZZLX/0gvD;)V

    goto/16 :goto_2
.end method

.method public final LJI()LX/0XJd;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/screenshot/strategy/ScreenshotPhotoShareStrategy;->LL:LX/0XJd;

    return-object v0
.end method
