.class public final LX/0uRM;
.super LX/0sCM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0uRM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0sCM;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLILLL:LX/0uPP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0uPP;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uPU;

    iget-object v0, v0, LX/0uPU;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iput-object v2, p0, LX/0uRM;->LLILZLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0uRM;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 23

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0uRM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLILLL:LX/0uPP;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0uPP;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    move/from16 v1, p1

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uPU;

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0uPU;->LIZLLL:LX/0uV6;

    :goto_1
    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_2
    const/4 v0, 0x1

    const/4 v11, 0x0

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity$EmptyFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity$EmptyFragment;-><init>()V

    return-object v3

    :cond_0
    sget-object v1, LX/0uPT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto :goto_2

    :cond_1
    move-object v0, v10

    goto :goto_1

    :cond_2
    move-object v2, v10

    goto :goto_0

    :cond_3
    iget-object v7, v3, LX/0uRM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;-><init>()V

    new-instance v0, LX/0uRU;

    invoke-direct {v0, v7}, LX/0uRU;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;->LLJI:LX/0uRV;

    iget-object v0, v2, LX/0uPU;->LJ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0sSY;

    instance-of v0, v5, LX/0sSZ;

    if-eqz v0, :cond_8

    check-cast v5, LX/0sSZ;

    :goto_4
    if-eqz v5, :cond_7

    iget-object v0, v5, LX/0sSZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0sSZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_6
    iget-object v0, v5, LX/0sSZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0uRY;

    invoke-direct {v0, v7, v5}, LX/0uRY;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;LX/0sSZ;)V

    invoke-static {v4, v1, v0}, LX/0ubc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0uRq;)LX/0ube;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v4, v10

    goto :goto_6

    :cond_6
    move-object v0, v10

    goto :goto_5

    :cond_7
    move-object v0, v10

    goto :goto_7

    :cond_8
    move-object v5, v10

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;->ON()LX/0ubI;

    move-result-object v0

    iput-object v8, v0, LX/0ubI;->LLILZ:Ljava/util/List;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;->ON()LX/0ubI;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-boolean v0, v2, LX/0uPU;->LIZJ:Z

    if-eqz v0, :cond_b

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLILLL:LX/0uPP;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0uPP;->LIZJ:LX/0uPR;

    if-eqz v0, :cond_c

    iget-object v9, v0, LX/0uPR;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    :goto_8
    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0uPP;->LIZJ:LX/0uPR;

    if-eqz v0, :cond_a

    iget-object v10, v0, LX/0uPR;->LIZLLL:Ljava/lang/String;

    :cond_a
    const/16 v0, 0x2cf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/0uXX;->LIZ(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)LX/0ubS;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;->ON()LX/0ubI;

    move-result-object v0

    iput-object v1, v0, LX/0ubI;->LLJI:LX/0ubR;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;->ON()LX/0ubI;

    move-result-object v0

    iput-object v1, v0, LX/0ubI;->LLJIJIL:LX/0gXU;

    iput-boolean v11, v1, LX/0ubS;->LLIZLLLIL:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;->LLIZ:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v0, LX/0uRO;

    invoke-direct {v0, v7, v3, v2, v8}, LX/0uRO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;LX/0uPU;Ljava/util/List;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;->LLILZLL:LX/0uRQ;

    new-instance v1, LX/0uRN;

    invoke-direct {v1, v2, v7}, LX/0uRN;-><init>(LX/0uPU;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0uQV;

    invoke-direct {v0}, LX/0uQV;-><init>()V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;->LLIZLLLIL:LX/0qEr;

    iput-object v3, v2, LX/0uPU;->LJIIIZ:Landroidx/fragment/app/Fragment;

    return-object v3

    :cond_c
    move-object v9, v10

    goto :goto_8

    :cond_d
    iget-object v0, v2, LX/0uPU;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/0sSX;

    if-eqz v1, :cond_f

    check-cast v0, LX/0sSX;

    :goto_9
    iget-object v6, v3, LX/0uRM;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0sSX;->LIZJ:Landroid/content/Intent;

    :goto_a
    if-nez v1, :cond_10

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity$EmptyFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity$EmptyFragment;-><init>()V

    return-object v0

    :cond_e
    move-object v1, v10

    goto :goto_a

    :cond_f
    move-object v0, v10

    goto :goto_9

    :cond_10
    :try_start_0
    const-class v12, Lcom/ss/android/ugc/aweme/ecommerce/api/SeaPdpDetailFragmentApiProxy;

    const/16 v18, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v13, v11

    move v14, v11

    move v15, v11

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/api/SeaPdpDetailFragmentApiProxy;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/api/SeaPdpDetailFragmentApiProxy;->k8()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_12

    new-array v1, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    if-eqz v3, :cond_12

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    :goto_b
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v3, "feed_param"

    const-class v17, Lcom/ss/android/ugc/aweme/ecommerce/api/SeaPdpDetailFragmentApiProxy;

    const/16 v21, 0xe

    const/16 v22, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/api/SeaPdpDetailFragmentApiProxy;

    if-eqz v1, :cond_11

    iget-object v0, v0, LX/0sSX;->LIZJ:Landroid/content/Intent;

    invoke-interface {v1, v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/SeaPdpDetailFragmentApiProxy;->l8(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;Landroid/content/Intent;)LX/12LU;

    move-result-object v0

    :goto_c
    invoke-static {v4, v3, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_d

    :cond_11
    move-object v0, v10

    goto :goto_c

    :cond_12
    move-object v5, v10

    goto :goto_b

    :goto_d
    if-eqz v5, :cond_13

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_13
    iput-object v5, v2, LX/0uPU;->LJIIIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object v10, v5

    :cond_14
    check-cast v10, Landroidx/fragment/app/Fragment;

    if-nez v10, :cond_15

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity$EmptyFragment;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity$EmptyFragment;-><init>()V

    iput-object v10, v2, LX/0uPU;->LJIIIZ:Landroidx/fragment/app/Fragment;

    :cond_15
    return-object v10
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0uRM;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
