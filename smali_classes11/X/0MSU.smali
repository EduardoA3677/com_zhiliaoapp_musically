.class public final LX/0MSU;
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

    iput-object p1, p0, LX/0MSU;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    check-cast v1, LX/0MSA;

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0MSU;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJJIJI:Z

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    :goto_0
    const v22, 0x1ff7df

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v9, v2

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move v14, v2

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move-object/from16 v21, v8

    invoke-static/range {v1 .. v22}, LX/0MSA;->LIZ(LX/0MSA;IIZZZZLjava/lang/Boolean;ZLX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;ZILX/03Xv;LX/03Xv;LX/03Xv;ZZZLX/03Xv;I)LX/0MSA;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v13, v1, LX/0MSA;->LLJ:Z

    goto :goto_0
.end method
