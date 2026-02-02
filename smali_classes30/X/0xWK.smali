.class public final LX/0xWK;
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
.field public final synthetic LL:Ljava/lang/Throwable;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(IILjava/lang/Throwable;)V
    .locals 1

    iput-object p3, p0, LX/0xWK;->LL:Ljava/lang/Throwable;

    iput p1, p0, LX/0xWK;->LLILIL:I

    iput p2, p0, LX/0xWK;->LLILL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p1

    check-cast v5, LX/0xWH;

    const/4 v6, 0x0

    new-instance v11, LX/02tu;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0xWK;->LL:Ljava/lang/Throwable;

    invoke-direct {v11, v0}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    new-instance v3, LX/03Xv;

    new-instance v2, LX/04eF;

    iget v1, v4, LX/0xWK;->LLILIL:I

    iget v0, v4, LX/0xWK;->LLILL:I

    invoke-direct {v2, v1, v0}, LX/04eF;-><init>(II)V

    invoke-direct {v3, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const v22, 0xdfdf

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    invoke-static/range {v5 .. v22}, LX/0xWH;->LIZ(LX/0xWH;Ljava/lang/String;LX/02tw;LX/02tw;LX/02tw;LX/02tw;LX/02tw;Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/model/ManagementPageInfo;LX/0xW8;Ljava/util/Map;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0xWH;

    move-result-object v0

    return-object v0
.end method
