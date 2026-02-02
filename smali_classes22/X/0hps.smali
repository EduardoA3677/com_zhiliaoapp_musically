.class public final synthetic LX/0hps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0hpo;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:I

.field public final synthetic LLJILJIL:Z


# direct methods
.method public synthetic constructor <init>(LX/0hpo;ZLjava/lang/String;IJJILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hps;->LL:LX/0hpo;

    iput-boolean p2, p0, LX/0hps;->LLILIL:Z

    iput-object p3, p0, LX/0hps;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0hps;->LLILLIZIL:I

    iput-wide p5, p0, LX/0hps;->LLILLJJLI:J

    iput-wide p7, p0, LX/0hps;->LLILLL:J

    iput p9, p0, LX/0hps;->LLILZ:I

    iput-object p10, p0, LX/0hps;->LLILZIL:Ljava/lang/String;

    iput p11, p0, LX/0hps;->LLILZLL:I

    iput p12, p0, LX/0hps;->LLIZ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0hps;->LLIZLLLIL:Z

    iput-object p13, p0, LX/0hps;->LLJ:Ljava/lang/String;

    iput-object p14, p0, LX/0hps;->LLJI:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, LX/0hps;->LLJIJIL:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0hps;->LLJILJIL:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v9, v0, LX/0hps;->LL:LX/0hpo;

    iget-boolean v10, v0, LX/0hps;->LLILIL:Z

    iget-object v11, v0, LX/0hps;->LLILL:Ljava/lang/String;

    iget v12, v0, LX/0hps;->LLILLIZIL:I

    iget-wide v13, v0, LX/0hps;->LLILLJJLI:J

    iget-wide v15, v0, LX/0hps;->LLILLL:J

    iget v8, v0, LX/0hps;->LLILZ:I

    iget-object v7, v0, LX/0hps;->LLILZIL:Ljava/lang/String;

    iget v6, v0, LX/0hps;->LLILZLL:I

    iget v5, v0, LX/0hps;->LLIZ:I

    iget-boolean v4, v0, LX/0hps;->LLIZLLLIL:Z

    iget-object v3, v0, LX/0hps;->LLJ:Ljava/lang/String;

    iget-object v2, v0, LX/0hps;->LLJI:Ljava/lang/String;

    iget v1, v0, LX/0hps;->LLJIJIL:I

    iget-boolean v0, v0, LX/0hps;->LLJILJIL:Z

    const/16 v26, 0x0

    move/from16 v25, v0

    move/from16 v24, v1

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move/from16 v21, v4

    move/from16 v20, v5

    move/from16 v19, v6

    move-object/from16 v18, v7

    move/from16 v17, v8

    invoke-virtual/range {v9 .. v26}, LX/0hpo;->LJIJ(ZLjava/lang/String;IJJILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;IZZ)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v0

    return-object v0
.end method
