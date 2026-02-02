.class public final Lcom/ss/android/ugc/aweme/services/publish/IPublishOptionCustomViewFactory$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/publish/IPublishOptionCustomViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic createCustomView$default(Lcom/ss/android/ugc/aweme/services/publish/IPublishOptionCustomViewFactory;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;
    .locals 9

    move-object/from16 v7, p7

    move v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    if-nez p10, :cond_6

    move/from16 v1, p9

    and-int/lit8 v0, v1, 0x4

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v3, v8

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    move-object v4, v8

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    move-object v7, v8

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_5

    move-object/from16 v8, p8

    :cond_5
    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/services/publish/IPublishOptionCustomViewFactory;->createCustomView(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: createCustomView"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic expandRightPartHitRect$default(Lcom/ss/android/ugc/aweme/services/publish/IPublishOptionCustomViewFactory;Landroid/view/View;Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/publish/IPublishOptionCustomViewFactory;->expandRightPartHitRect(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: expandRightPartHitRect"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
