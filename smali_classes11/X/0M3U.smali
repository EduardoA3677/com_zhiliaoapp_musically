.class public final LX/0M3U;
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

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;I)V
    .locals 1

    iput-object p1, p0, LX/0M3U;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    iput p2, p0, LX/0M3U;->LLILIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p1

    check-cast v3, LX/0MSA;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0M3U;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJJJLIIL:Z

    iget v4, v2, LX/0M3U;->LLILIL:I

    const/4 v5, 0x0

    const/4 v10, 0x0

    if-nez v4, :cond_0

    iget-boolean v0, v3, LX/0MSA;->LLJJI:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const v24, 0x1bfffe

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v11, v5

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move v15, v5

    move/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v20, v5

    move/from16 v21, v1

    move/from16 v22, v5

    move-object/from16 v23, v10

    invoke-static/range {v3 .. v24}, LX/0MSA;->LIZ(LX/0MSA;IIZZZZLjava/lang/Boolean;ZLX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;ZILX/03Xv;LX/03Xv;LX/03Xv;ZZZLX/03Xv;I)LX/0MSA;

    move-result-object v0

    return-object v0
.end method
