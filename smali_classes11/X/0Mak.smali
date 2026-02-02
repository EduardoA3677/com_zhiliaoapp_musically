.class public final LX/0Mak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:LX/0Mb1;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroid/text/Layout;",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mb1;ZJLkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0Mb1;",
            "ZJ",
            "Lkotlin/Pair<",
            "+",
            "Landroid/text/Layout;",
            "+",
            "Landroid/text/Layout;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Mak;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0Mak;->LLILIL:LX/0Mb1;

    iput-boolean p3, p0, LX/0Mak;->LLILL:Z

    iput-wide p4, p0, LX/0Mak;->LLILLIZIL:J

    iput-object p6, p0, LX/0Mak;->LLILLJJLI:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v7, p1

    const-string v8, "NewVideoDescDelegate@fb8f.refreshDescLayoutWithHashTagTruncation$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v7, LX/0Maf;

    iget-object v15, v7, LX/0Maf;->LIZ:Lkotlin/Pair;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Mak;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0Mak;->LLILIL:LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v3, LX/0Mak;->LLILIL:LX/0Mb1;

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Layout;

    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    iget-boolean v1, v3, LX/0Mak;->LLILL:Z

    iget-object v0, v7, LX/0Maf;->LIZIZ:LX/0MbP;

    invoke-virtual {v6, v5, v2, v0, v1}, LX/0Mb1;->LJJLIIIJILLIZJL(Landroid/text/Layout;Landroid/text/Layout;LX/0MbP;Z)V

    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    if-nez v2, :cond_0

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    :cond_0
    iget-object v0, v3, LX/0Mak;->LLILIL:LX/0Mb1;

    iget-object v0, v0, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLJ:Z

    const/4 v6, 0x0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0MbI;->LIZ(Landroid/text/Layout;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0Mak;->LLILIL:LX/0Mb1;

    invoke-virtual {v0}, LX/0Mb1;->LJJJJLL()LX/0Mb8;

    move-result-object v0

    invoke-interface {v0}, LX/0Mb8;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v5, v3, LX/0Mak;->LLILIL:LX/0Mb1;

    iget-object v1, v5, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLJJIJIIJIL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLILLIZIL:Z

    invoke-virtual {v5, v6}, LX/0Mb1;->LJLLLLLL(Z)V

    iget-object v0, v3, LX/0Mak;->LLILIL:LX/0Mb1;

    invoke-virtual {v0, v6}, LX/0Mb1;->LJJZZIII(I)V

    :goto_1
    sget-object v0, LX/0MdJ;->LIZ:LX/0Man;

    new-instance v9, LX/0Maj;

    iget-object v10, v3, LX/0Mak;->LLILIL:LX/0Mb1;

    iget-object v11, v3, LX/0Mak;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v12, v3, LX/0Mak;->LLILLJJLI:Lkotlin/Pair;

    iget-wide v13, v3, LX/0Mak;->LLILLIZIL:J

    invoke-direct/range {v9 .. v14}, LX/0Maj;-><init>(LX/0Mb1;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/Pair;J)V

    invoke-interface {v0, v4, v4, v9}, LX/0Man;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v13, v3, LX/0Mak;->LLILIL:LX/0Mb1;

    iget-boolean v14, v3, LX/0Mak;->LLILL:Z

    iget-object v4, v3, LX/0Mak;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-wide v0, v3, LX/0Mak;->LLILLIZIL:J

    move-object/from16 v16, v4

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/0Mb1;->LJJLIIIJJI(ZLkotlin/Pair;Lcom/ss/android/ugc/aweme/feed/model/Aweme;J)V

    iget-object v0, v3, LX/0Mak;->LLILIL:LX/0Mb1;

    invoke-virtual {v0, v2}, LX/0Mb1;->LJLLI(Landroid/text/Layout;)V

    :cond_2
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v3, LX/0Mak;->LLILIL:LX/0Mb1;

    iget-object v0, v1, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLJJIJIIJIL:Z

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLILLIZIL:Z

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Mb1;->LJJZZIII(I)V

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto/16 :goto_0
.end method
