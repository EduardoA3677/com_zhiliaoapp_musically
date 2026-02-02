.class public final LX/0M3R;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MSA;",
        "LX/0MSA;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;)V
    .locals 1

    iput-object p1, p0, LX/0M3R;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p1

    check-cast v4, LX/0MSA;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0M3R;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0}, LX/0ND3;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJIII:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->tu2()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v4, LX/0MSA;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const v25, 0x18e7a0

    move v8, v6

    move v9, v6

    move v10, v6

    move v12, v6

    move-object v14, v13

    move-object v15, v13

    move/from16 v16, v7

    move/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move-object/from16 v24, v13

    invoke-static/range {v4 .. v25}, LX/0MSA;->LIZ(LX/0MSA;IIZZZZLjava/lang/Boolean;ZLX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;ZILX/03Xv;LX/03Xv;LX/03Xv;ZZZLX/03Xv;I)LX/0MSA;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v6, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :cond_2
    invoke-interface {v1, v2, v11}, Lcom/ss/android/ugc/aweme/search/ISearchService;->M(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-class v7, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/16 v11, 0xe

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->x(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
