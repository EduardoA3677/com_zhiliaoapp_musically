.class public final synthetic LX/0hpq;
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

.field public final synthetic LLJILJILJ:Z


# direct methods
.method public synthetic constructor <init>(LX/0hpo;ZLjava/lang/String;IJJILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hpq;->LL:LX/0hpo;

    iput-boolean p2, p0, LX/0hpq;->LLILIL:Z

    iput-object p3, p0, LX/0hpq;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0hpq;->LLILLIZIL:I

    iput-wide p5, p0, LX/0hpq;->LLILLJJLI:J

    iput-wide p7, p0, LX/0hpq;->LLILLL:J

    iput p9, p0, LX/0hpq;->LLILZ:I

    iput-object p10, p0, LX/0hpq;->LLILZIL:Ljava/lang/String;

    iput p11, p0, LX/0hpq;->LLILZLL:I

    iput p12, p0, LX/0hpq;->LLIZ:I

    iput-boolean p13, p0, LX/0hpq;->LLIZLLLIL:Z

    iput-object p14, p0, LX/0hpq;->LLJ:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0hpq;->LLJI:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, LX/0hpq;->LLJIJIL:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0hpq;->LLJILJIL:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/0hpq;->LLJILJILJ:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 33

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0hpq;->LL:LX/0hpo;

    move-object/from16 v32, v0

    iget-boolean v0, v13, LX/0hpq;->LLILIL:Z

    move/from16 v31, v0

    iget-object v15, v13, LX/0hpq;->LLILL:Ljava/lang/String;

    iget v14, v13, LX/0hpq;->LLILLIZIL:I

    iget-wide v6, v13, LX/0hpq;->LLILLJJLI:J

    iget-wide v4, v13, LX/0hpq;->LLILLL:J

    iget v12, v13, LX/0hpq;->LLILZ:I

    iget-object v11, v13, LX/0hpq;->LLILZIL:Ljava/lang/String;

    iget v10, v13, LX/0hpq;->LLILZLL:I

    iget v9, v13, LX/0hpq;->LLIZ:I

    iget-boolean v8, v13, LX/0hpq;->LLIZLLLIL:Z

    iget-object v3, v13, LX/0hpq;->LLJ:Ljava/lang/String;

    iget-object v2, v13, LX/0hpq;->LLJI:Ljava/lang/String;

    iget v1, v13, LX/0hpq;->LLJIJIL:I

    iget-boolean v0, v13, LX/0hpq;->LLJILJIL:Z

    iget-boolean v13, v13, LX/0hpq;->LLJILJILJ:Z

    move/from16 v29, v0

    move/from16 v30, v13

    move-object/from16 v27, v2

    move/from16 v28, v1

    move/from16 v25, v8

    move-object/from16 v26, v3

    move/from16 v23, v10

    move/from16 v24, v9

    move/from16 v21, v12

    move-object/from16 v22, v11

    move-wide/from16 v19, v4

    move-wide/from16 v17, v6

    move-object v15, v15

    move/from16 v16, v14

    move-object/from16 v13, v32

    move/from16 v14, v31

    invoke-virtual/range {v13 .. v30}, LX/0hpo;->LJIJ(ZLjava/lang/String;IJJILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;IZZ)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v0

    return-object v0
.end method
