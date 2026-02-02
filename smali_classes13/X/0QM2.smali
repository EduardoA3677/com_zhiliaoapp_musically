.class public final LX/0QM2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0QMn;",
        "LX/0QMn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;J)V
    .locals 1

    iput-object p1, p0, LX/0QM2;->LL:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    iput-wide p2, p0, LX/0QM2;->LLILIL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p1

    check-cast v4, LX/0QMn;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0QM2;->LL:Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    iget v1, v0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->LLILIL:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    new-instance v2, LX/03Xv;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    :goto_0
    const v22, 0xdfff

    move v9, v7

    move v10, v7

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    invoke-static/range {v4 .. v22}, LX/0QMn;->LIZ(LX/0QMn;DILX/0QL6;ZILjava/util/List;LX/0QMK;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Ljava/util/List;Lkotlin/Pair;I)LX/0QMn;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/03Xv;

    iget-wide v0, v3, LX/0QM2;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
