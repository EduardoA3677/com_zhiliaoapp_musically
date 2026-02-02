.class public final LX/0xWJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0xWH;",
        "LX/0xWH;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0xWJ;->LL:Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;

    iput-object p2, p0, LX/0xWJ;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0xWJ;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p1

    check-cast v5, LX/0xWH;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0xWJ;->LL:Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;->videos:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, v5, LX/0xWH;->LLILZIL:Ljava/util/List;

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/0xWJ;->LLILL:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;->id:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;

    if-eqz v3, :cond_5

    iget-object v2, v4, LX/0xWJ;->LLILIL:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x3d

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;->LIZ(Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;Ljava/lang/String;ZI)Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;

    move-result-object v1

    :goto_1
    const/4 v6, 0x0

    new-instance v8, LX/02tv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v8, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/0xWH;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v1}, LX/0I3i;->LIZ(Ljava/lang/Iterable;Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;Lcom/ss/android/ugc/aweme/model/ManagementPagePaidVideo;)Ljava/util/List;

    move-result-object v13

    :cond_1
    :goto_2
    const v22, 0xff7b

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    invoke-static/range {v5 .. v22}, LX/0xWH;->LIZ(LX/0xWH;Ljava/lang/String;LX/02tw;LX/02tw;LX/02tw;LX/02tw;LX/02tw;Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;LX/0xW8;Ljava/util/Map;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0xWH;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v13, v5, LX/0xWH;->LLILZIL:Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v3, v13

    goto :goto_0

    :cond_4
    move-object v3, v13

    :cond_5
    move-object v1, v13

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    new-instance v8, LX/02tv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v8, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0xWJ;->LL:Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;->videos:Ljava/util/List;

    const v22, 0xff7b

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    invoke-static/range {v5 .. v22}, LX/0xWH;->LIZ(LX/0xWH;Ljava/lang/String;LX/02tw;LX/02tw;LX/02tw;LX/02tw;LX/02tw;Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;LX/0xW8;Ljava/util/Map;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0xWH;

    move-result-object v0

    return-object v0
.end method
