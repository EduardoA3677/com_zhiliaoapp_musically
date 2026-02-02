.class public abstract LX/0Eim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "LX/0EY1;",
        "OUT:",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0Ejk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ejk<",
            "TIN;TOUT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0EgA;

.field public LIZJ:LX/0EgA;


# direct methods
.method public constructor <init>(LX/0Ejk;LX/0EgA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ejk<",
            "-TIN;+TOUT;>;",
            "LX/0EgA;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Eim;->LIZ:LX/0Ejk;

    iput-object p2, p0, LX/0Eim;->LIZIZ:LX/0EgA;

    sget-object v0, LX/0EgA;->STEP_DEFAULT:LX/0EgA;

    iput-object v0, p0, LX/0Eim;->LIZJ:LX/0EgA;

    return-void
.end method


# virtual methods
.method public LIZ(LX/0EjK;)LX/0EjK;
    .locals 30

    new-instance v0, LX/0EjK;

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-wide/16 v20, 0x0

    const v29, 0x7ffffff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move v12, v8

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v22, v1

    move-wide/from16 v23, v20

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move/from16 v27, v8

    move-object/from16 v28, v1

    invoke-direct/range {v0 .. v29}, LX/0EjK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)V

    return-object v0
.end method

.method public LIZIZ()LX/0EgA;
    .locals 1

    iget-object v0, p0, LX/0Eim;->LIZIZ:LX/0EgA;

    return-object v0
.end method

.method public abstract LIZJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;)LX/0EY1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EjK;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;",
            ")TIN;"
        }
    .end annotation
.end method

.method public LIZLLL()LX/0Ejk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Ejk<",
            "TIN;TOUT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Eim;->LIZ:LX/0Ejk;

    return-object v0
.end method

.method public abstract LJ(LX/0EjK;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;)LX/0EjK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EjK;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;",
            "TOUT;)",
            "LX/0EjK;"
        }
    .end annotation
.end method
