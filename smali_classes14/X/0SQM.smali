.class public final LX/0SQM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14sR;


# instance fields
.field public final synthetic LL:LX/0SQH;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;


# direct methods
.method public constructor <init>(LX/0SQH;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V
    .locals 0

    iput-object p1, p0, LX/0SQM;->LL:LX/0SQH;

    iput-object p2, p0, LX/0SQM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ([BJIZ)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0SQM;->LL:LX/0SQH;

    iget-object v4, v0, LX/0SQH;->LLJJJJLIIL:LX/0SQR;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    move/from16 v9, p5

    move/from16 v8, p4

    move-wide/from16 v6, p2

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, LX/0SQR;->LIZJ([BJIZ)V

    sget-object v0, LX/09nz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0SQM;->LL:LX/0SQH;

    iget-object v0, v0, LX/0SQH;->LLJI:LX/0SQZ;

    if-eqz v0, :cond_2

    invoke-interface {v0, v8, v6, v7, v9}, LX/0SQZ;->LIZIZ(IJZ)Z

    move-result v1

    :goto_0
    iget-object v4, v2, LX/0SQM;->LL:LX/0SQH;

    iget-object v0, v4, LX/0SQH;->LLILZ:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LY/ARunnableS0S0311100_13;

    iget-object v10, v2, LX/0SQM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v11}, LY/ARunnableS0S0311100_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;JIZLjava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v10, v2, LX/0SQM;->LL:LX/0SQH;

    new-instance v11, LX/0Sd9;

    invoke-direct {v11, v5}, LX/0Sd9;-><init>([B)V

    iget-object v0, v2, LX/0SQM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-wide v12, v6

    move v14, v8

    move v15, v9

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/0SQH;->LJIILLIIL(LX/0SdE;JIZLcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V

    return-void
.end method
