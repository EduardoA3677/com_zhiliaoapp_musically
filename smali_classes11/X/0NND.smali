.class public final LX/0NND;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0NN9;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/Integer;

.field public final synthetic LLILZIL:Ljava/lang/Integer;

.field public final synthetic LLILZLL:Ljava/lang/Integer;

.field public final synthetic LLIZ:Ljava/lang/Integer;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;Ljava/lang/String;Ljava/lang/String;LX/0NN9;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, LX/0NND;->LL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iput-object p2, p0, LX/0NND;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0NND;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0NND;->LLILLIZIL:LX/0NN9;

    const/4 v0, 0x0

    iput v0, p0, LX/0NND;->LLILLJJLI:I

    iput p5, p0, LX/0NND;->LLILLL:I

    iput-object p6, p0, LX/0NND;->LLILZ:Ljava/lang/Integer;

    iput-object p7, p0, LX/0NND;->LLILZIL:Ljava/lang/Integer;

    iput-object p8, p0, LX/0NND;->LLILZLL:Ljava/lang/Integer;

    iput-object p9, p0, LX/0NND;->LLIZ:Ljava/lang/Integer;

    iput-object p10, p0, LX/0NND;->LLIZLLLIL:Ljava/lang/String;

    iput-object p11, p0, LX/0NND;->LLJ:Ljava/lang/String;

    iput-object p12, p0, LX/0NND;->LLJI:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    const-string v2, "ICLAPerfETServiceImpl@5c43.onCaptionLoadEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, LX/0NND;->LL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iget-object v4, v0, LX/0NND;->LLILIL:Ljava/lang/String;

    iget-object v5, v0, LX/0NND;->LLILL:Ljava/lang/String;

    iget-object v6, v0, LX/0NND;->LLILLIZIL:LX/0NN9;

    iget v7, v0, LX/0NND;->LLILLJJLI:I

    iget v8, v0, LX/0NND;->LLILLL:I

    iget-object v9, v0, LX/0NND;->LLILZ:Ljava/lang/Integer;

    iget-object v10, v0, LX/0NND;->LLILZIL:Ljava/lang/Integer;

    iget-object v11, v0, LX/0NND;->LLILZLL:Ljava/lang/Integer;

    iget-object v12, v0, LX/0NND;->LLIZ:Ljava/lang/Integer;

    iget-object v13, v0, LX/0NND;->LLIZLLLIL:Ljava/lang/String;

    iget-object v14, v0, LX/0NND;->LLJ:Ljava/lang/String;

    iget-object v15, v0, LX/0NND;->LLJI:Ljava/lang/Boolean;

    const/16 v16, 0x0

    invoke-virtual/range {v3 .. v16}, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJJI(Ljava/lang/String;Ljava/lang/String;LX/0NN9;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
