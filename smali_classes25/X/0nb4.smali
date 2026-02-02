.class public final LX/0nb4;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroidx/fragment/app/Fragment;

.field public final LLILL:LX/0t7j;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

.field public final LLILLL:I

.field public final LLILZ:LX/0nbE;

.field public final LLILZIL:Z

.field public LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

.field public LLIZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

.field public LLIZLLLIL:J

.field public LLJ:I

.field public LLJI:LX/0NG3;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;ILX/0nbE;Z)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0nb4;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0nb4;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0nb4;->LLILL:LX/0t7j;

    iput-object p4, p0, LX/0nb4;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0nb4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    iput p6, p0, LX/0nb4;->LLILLL:I

    iput-object p7, p0, LX/0nb4;->LLILZ:LX/0nbE;

    iput-boolean p8, p0, LX/0nb4;->LLILZIL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0nb4;->LLIZLLLIL:J

    const/4 v0, -0x1

    iput v0, p0, LX/0nb4;->LLJ:I

    new-instance v3, LX/0QKR;

    invoke-direct {v3, p1}, LX/0QKR;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJLIIL(JLjava/util/concurrent/TimeUnit;)LX/0aFj;

    move-result-object v2

    new-instance v1, LY/AfS146S0100000_24;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method


# virtual methods
.method public final y6()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0nb4;->z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 4

    iget-object v0, p0, LX/0nb4;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0nb4;->LLILIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_0
    iput-object v0, p0, LX/0nb4;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_1
    iget-object v0, p0, LX/0nb4;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    return-object v0
.end method
