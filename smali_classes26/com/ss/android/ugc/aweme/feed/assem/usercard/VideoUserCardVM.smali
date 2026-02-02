.class public final Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/0nbW;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public LL:Z

.field public LLILIL:J

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:J

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;->LLILIL:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;->LLILL:I

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;->LLILLJJLI:J

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0nbW;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nbW;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/0JKq;)V
    .locals 22

    invoke-virtual/range {p1 .. p1}, LX/0JKq;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;->LLILLL:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;->LLILLL:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;->LLILLJJLI:J

    sub-long v17, v17, v0

    new-instance v13, LX/0jRs;

    new-instance v3, LX/0jSK;

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_0
    const-string v16, ""

    if-nez v4, :cond_1

    move-object/from16 v4, v16

    :cond_1
    const-string v5, "related_pop_up"

    const/4 v8, 0x0

    const v12, 0x7ffffc

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v12}, LX/0jSK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v15, "item"

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v16, v0

    :cond_2
    invoke-virtual/range {p1 .. p1}, LX/0JKq;->LIZIZ()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, LX/0JKq;->LIZIZ()I

    move-result v20

    const/16 v21, 0x1

    move-object v14, v3

    invoke-direct/range {v13 .. v21}, LX/0jRs;-><init>(LX/0jSK;Ljava/lang/String;Ljava/lang/String;JIII)V

    invoke-virtual {v13, v6}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v4, v6

    goto :goto_0
.end method

.method public final iu2(ZLX/0jeb;)V
    .locals 12

    move-object v8, p2

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    const/4 v10, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;->LLILIL:J

    new-instance v1, LX/01UQ;

    sget-object v0, LX/0pbU;->RELATED:LX/0pbU;

    invoke-direct {v1, v5, v0, v10, v10}, LX/01UQ;-><init>(Ljava/lang/String;LX/0pbU;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v1, v10}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;->LLILIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;->LLILIL:J

    sub-long/2addr v6, v0

    sget-object v9, LX/0pbU;->RELATED:LX/0pbU;

    if-nez v8, :cond_4

    sget-object v8, LX/0jeb;->AUTO:LX/0jeb;

    :cond_4
    new-instance v4, LX/0pbV;

    const/16 v11, 0x10

    invoke-direct/range {v4 .. v11}, LX/0pbV;-><init>(Ljava/lang/String;JLX/0jeb;LX/0pbU;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v10}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;->LLILIL:J

    return-void
.end method

.method public final ju2(LX/0JKq;ZZ)Z
    .locals 2

    invoke-virtual {p1}, LX/0JKq;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0JKq;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, LX/0JKq;->LIZIZ()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;->LLILL:I

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;->iu2(ZLX/0jeb;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final paramSync2StateAccept(LX/00sA;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/00sA;
    .locals 11

    move-object v2, p1

    check-cast v2, LX/0nbW;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;->LLILL:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardVM;->LLILIL:J

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x4e

    move v4, v3

    move-object v6, v5

    move v8, v3

    move v9, v3

    invoke-static/range {v2 .. v10}, LX/0nbW;->LIZ(LX/0nbW;ZZLX/03Xv;LX/0JKq;ZZZI)LX/0nbW;

    move-result-object v0

    return-object v0
.end method
