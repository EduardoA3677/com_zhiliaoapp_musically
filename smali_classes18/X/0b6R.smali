.class public final LX/0b6R;
.super LX/11fe;
.source "SourceFile"


# instance fields
.field public final LJ:LX/01rY;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0an8;Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/11fe;-><init>(Ljava/lang/String;LX/0an8;)V

    iput-object p3, p0, LX/0b6R;->LJ:LX/01rY;

    const-string v0, "inbox-dm-avatar"

    iput-object v0, p0, LX/0b6R;->LJFF:Ljava/lang/String;

    const/16 v0, 0x32b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0b6R;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 2

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    iget-object v1, p0, LX/0b6R;->LJ:LX/01rY;

    instance-of v0, v1, LX/128q;

    if-eqz v0, :cond_1

    check-cast v1, LX/128q;

    :goto_0
    invoke-static {p1, v1}, LX/0b6d;->LIZ(Ljava/lang/Object;LX/128q;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;ILX/11ff;)V
    .locals 21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, LX/0ajE;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v15, p1

    if-eqz v0, :cond_6

    if-nez v15, :cond_5

    const-string v2, ""

    :goto_0
    sget-object v0, LX/0ajE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO6;

    invoke-virtual {v0, v2}, LX/0YO6;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v10, 0x1

    invoke-static {v15}, LX/0b6Q;->LIZ(Ljava/lang/String;)Z

    move-result v16

    :goto_1
    move-object/from16 v2, p3

    iget v6, v2, LX/0b4g;->LIZIZ:I

    if-gtz v6, :cond_0

    const v6, 0x7f041eb6

    :cond_0
    iget v3, v2, LX/0b4g;->LIZ:I

    new-instance v9, LX/0b6U;

    move-object/from16 v14, p5

    move-object/from16 v13, p0

    invoke-direct/range {v9 .. v16}, LX/0b6U;-><init>(ZJLX/0b6R;LX/11ff;Ljava/lang/String;Z)V

    const/16 v5, 0xe

    const/4 v4, 0x0

    move/from16 v7, p4

    if-eqz p2, :cond_8

    iget-object v8, v13, LX/0b6R;->LJ:LX/01rY;

    new-instance v3, LX/00ta;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    instance-of v0, v8, LX/128q;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, LX/128q;

    :goto_2
    invoke-static {v3, v0}, LX/0b6d;->LIZ(Ljava/lang/Object;LX/128q;)V

    instance-of v0, v8, LX/1295;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, LX/1295;

    :goto_3
    invoke-static {v0, v7, v1}, LX/0b6d;->LIZIZ(LX/1295;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v1, LX/00ta;

    iget-object v0, v3, LX/00ta;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v3

    iput-object v8, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v6, v1, LX/0Cls;->LIZ:I

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v3, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    :cond_1
    iput-object v7, v3, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/0b6Q;->LIZIZ(LX/129q;)V

    new-instance v1, LX/0sDl;

    iget-object v0, v13, LX/11fe;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v4, v5}, LX/0sDl;-><init>(Ljava/lang/String;LX/0i9W;Ljava/util/Map;I)V

    iput-object v1, v3, LX/129q;->LJJJI:LX/0Kx4;

    iget-object v0, v13, LX/0b6R;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostAvatarLoaderApi;->LIZ:LX/0b6b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0b6b;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostAvatarLoaderApi;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v4}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostAvatarLoaderApi;->LIZ(LX/129q;LX/0Kx4;)LX/129q;

    :cond_2
    iget-boolean v0, v2, LX/0b4g;->LJI:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_3
    move-object v0, v4

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object v2, v15

    goto/16 :goto_0

    :cond_6
    const/4 v10, 0x0

    const/16 v16, 0x0

    goto/16 :goto_1

    :goto_4
    :try_start_0
    invoke-virtual {v3, v9}, LX/129q;->LJIIJJI(LX/0D2E;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void

    :cond_7
    :try_start_1
    invoke-virtual {v3, v9}, LX/129q;->LJIIIZ(LX/0D2E;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void

    :cond_8
    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v14, v13, LX/0b6R;->LJ:LX/01rY;

    move-object v15, v15

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v1

    invoke-static/range {v14 .. v20}, LX/0b6d;->LIZJ(LX/01rY;Ljava/lang/String;IIIIZ)LX/129q;

    move-result-object v3

    invoke-static {v3}, LX/0b6Q;->LIZIZ(LX/129q;)V

    new-instance v1, LX/0sDl;

    iget-object v0, v13, LX/11fe;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v4, v5}, LX/0sDl;-><init>(Ljava/lang/String;LX/0i9W;Ljava/util/Map;I)V

    iput-object v1, v3, LX/129q;->LJJJI:LX/0Kx4;

    iget-object v0, v13, LX/0b6R;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostAvatarLoaderApi;->LIZ:LX/0b6b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0b6b;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostAvatarLoaderApi;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3, v4}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostAvatarLoaderApi;->LIZ(LX/129q;LX/0Kx4;)LX/129q;

    :cond_9
    iget-boolean v0, v2, LX/0b4g;->LJI:Z

    if-eqz v0, :cond_a

    :try_start_2
    invoke-virtual {v3, v9}, LX/129q;->LJIIJJI(LX/0D2E;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void

    :cond_a
    :try_start_3
    invoke-virtual {v3, v9}, LX/129q;->LJIIIZ(LX/0D2E;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void

    :cond_b
    invoke-static {v6}, LX/12A8;->LJI(I)LX/129q;

    move-result-object v1

    iget-object v0, v13, LX/0b6R;->LJ:LX/01rY;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    iget-boolean v0, v2, LX/0b4g;->LJI:Z

    if-eqz v0, :cond_c

    :try_start_4
    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void

    :cond_c
    :try_start_5
    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;ILX/11ff;)V
    .locals 18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, LX/0ajE;->LIZ()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object/from16 v16, p1

    if-eqz v0, :cond_a

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    sget-object v0, LX/0ajE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO6;

    invoke-virtual {v0, v1}, LX/0YO6;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v11, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v11, :cond_9

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0b6Q;->LIZ(Ljava/lang/String;)Z

    move-result v17

    :goto_2
    move-object/from16 v2, p2

    iget v6, v2, LX/0b4g;->LIZIZ:I

    if-gtz v6, :cond_2

    const v6, 0x7f041eb6

    :cond_2
    iget v5, v2, LX/0b4g;->LIZ:I

    move-object/from16 v14, p0

    iget-object v4, v14, LX/0b6R;->LJ:LX/01rY;

    instance-of v0, v4, LX/128q;

    if-eqz v0, :cond_4

    check-cast v4, LX/128q;

    if-eqz v4, :cond_4

    iget v0, v2, LX/0b4g;->LIZJ:I

    if-lez v0, :cond_7

    const/4 v9, 0x1

    :goto_3
    instance-of v0, v4, LX/0CWI;

    if-eqz v0, :cond_3

    move-object v3, v4

    check-cast v3, LX/0CWI;

    xor-int/lit8 v0, v9, 0x1

    invoke-virtual {v3, v0}, LX/0CWI;->setShouldDrawBorder(Z)V

    :cond_3
    invoke-virtual {v4}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/129X;->LIZJ:LX/129Z;

    if-eqz v4, :cond_4

    iput-boolean v8, v4, LX/129Z;->LIZIZ:Z

    if-eqz v9, :cond_5

    iget v0, v2, LX/0b4g;->LIZJ:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/129Z;->LJ(F)V

    iget v0, v2, LX/0b4g;->LIZLLL:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/129Z;->LJIIIIZZ(F)V

    iget v0, v2, LX/0b4g;->LJ:I

    iput v0, v4, LX/129Z;->LJFF:I

    :cond_4
    :goto_4
    new-instance v10, LX/0b6Z;

    move-object/from16 v15, p4

    invoke-direct/range {v10 .. v17}, LX/0b6Z;-><init>(ZJLX/0b6R;LX/11ff;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    iget-object v0, v14, LX/0b6R;->LJ:LX/01rY;

    instance-of v0, v0, LX/0Cru;

    if-eqz v0, :cond_e

    invoke-static {}, LX/0A5r;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_5
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f06018f

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_6
    iput v7, v4, LX/129Z;->LJFF:I

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    const/16 v17, 0x0

    goto :goto_2

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_0

    :goto_5
    :try_start_0
    iget-object v2, v14, LX/0b6R;->LJ:LX/01rY;

    check-cast v2, LX/0Cru;

    new-instance v3, LX/00ta;

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    :cond_b
    invoke-direct {v3, v1}, LX/00ta;-><init>(Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v0, 0x229

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v11

    const/16 v12, 0x17e

    move-object v6, v5

    move v7, v4

    move v8, v4

    move-object v9, v5

    invoke-static/range {v2 .. v12}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void

    :cond_c
    :try_start_1
    iget-object v2, v14, LX/0b6R;->LJ:LX/01rY;

    check-cast v2, LX/0Cru;

    new-instance v3, LX/00ta;

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    :cond_d
    invoke-direct {v3, v1}, LX/00ta;-><init>(Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v12, 0x37e

    move-object v6, v5

    move v7, v4

    move v8, v4

    move-object v9, v5

    move-object v11, v5

    invoke-static/range {v2 .. v12}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void

    :cond_e
    if-nez v16, :cond_f

    invoke-static {v6}, LX/12A8;->LJI(I)LX/129q;

    move-result-object v1

    iget-object v0, v14, LX/0b6R;->LJ:LX/01rY;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1, v10}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void

    :cond_f
    new-instance v3, LX/00ta;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v3}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v4

    iget-object v0, v14, LX/0b6R;->LJ:LX/01rY;

    iput-object v0, v4, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    iput v6, v3, LX/0Cls;->LIZ:I

    iget-object v0, v14, LX/0b6R;->LJ:LX/01rY;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v4, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    move/from16 v0, p3

    if-lez v0, :cond_10

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    iput v0, v3, LX/0Cls;->LIZ:I

    iget-object v0, v14, LX/0b6R;->LJ:LX/01rY;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v4, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    :cond_10
    if-lez v5, :cond_11

    iput v5, v4, LX/129q;->LJIIIIZZ:I

    iput v5, v4, LX/129q;->LJIIIZ:I

    :cond_11
    iget-object v0, v14, LX/0b6R;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostAvatarLoaderApi;->LIZ:LX/0b6b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0b6b;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostAvatarLoaderApi;

    if-eqz v0, :cond_12

    invoke-interface {v0, v4, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostAvatarLoaderApi;->LIZ(LX/129q;LX/0Kx4;)LX/129q;

    :cond_12
    invoke-static {v4}, LX/0b6Q;->LIZIZ(LX/129q;)V

    iget-boolean v0, v2, LX/0b4g;->LJI:Z

    if-eqz v0, :cond_13

    :try_start_2
    invoke-virtual {v4, v10}, LX/129q;->LJIIJJI(LX/0D2E;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void

    :cond_13
    :try_start_3
    invoke-virtual {v4, v10}, LX/129q;->LJIIIZ(LX/0D2E;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method
