.class public final synthetic LX/0hpr;
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


# direct methods
.method public synthetic constructor <init>(LX/0hpo;ZLjava/lang/String;IJJILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hpr;->LL:LX/0hpo;

    iput-boolean p2, p0, LX/0hpr;->LLILIL:Z

    iput-object p3, p0, LX/0hpr;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0hpr;->LLILLIZIL:I

    iput-wide p5, p0, LX/0hpr;->LLILLJJLI:J

    iput-wide p7, p0, LX/0hpr;->LLILLL:J

    iput p9, p0, LX/0hpr;->LLILZ:I

    iput-object p10, p0, LX/0hpr;->LLILZIL:Ljava/lang/String;

    iput p11, p0, LX/0hpr;->LLILZLL:I

    iput p12, p0, LX/0hpr;->LLIZ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0hpr;->LLIZLLLIL:Z

    iput-object p13, p0, LX/0hpr;->LLJ:Ljava/lang/String;

    iput-object p14, p0, LX/0hpr;->LLJI:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, LX/0hpr;->LLJIJIL:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0hpr;->LL:LX/0hpo;

    iget-boolean v2, v0, LX/0hpr;->LLILIL:Z

    iget-object v3, v0, LX/0hpr;->LLILL:Ljava/lang/String;

    iget v4, v0, LX/0hpr;->LLILLIZIL:I

    iget-wide v5, v0, LX/0hpr;->LLILLJJLI:J

    iget-wide v7, v0, LX/0hpr;->LLILLL:J

    iget v9, v0, LX/0hpr;->LLILZ:I

    iget-object v10, v0, LX/0hpr;->LLILZIL:Ljava/lang/String;

    iget v11, v0, LX/0hpr;->LLILZLL:I

    iget v12, v0, LX/0hpr;->LLIZ:I

    iget-boolean v13, v0, LX/0hpr;->LLIZLLLIL:Z

    iget-object v14, v0, LX/0hpr;->LLJ:Ljava/lang/String;

    iget-object v15, v0, LX/0hpr;->LLJI:Ljava/lang/String;

    iget v0, v0, LX/0hpr;->LLJIJIL:I

    const/16 v17, 0x0

    move/from16 v18, v17

    move/from16 v16, v0

    invoke-virtual/range {v1 .. v18}, LX/0hpo;->LJIJ(ZLjava/lang/String;IJJILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;IZZ)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v0

    return-object v0
.end method
